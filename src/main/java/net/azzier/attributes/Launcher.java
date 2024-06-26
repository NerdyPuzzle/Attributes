package net.azzier.attributes;

import net.azzier.attributes.element.types.Attribute;
import net.azzier.attributes.ui.modgui.AttributeGUI;
import net.mcreator.element.BaseType;
import net.mcreator.element.ModElementType;
import net.mcreator.element.ModElementTypeLoader;
import net.mcreator.plugin.JavaPlugin;
import net.mcreator.plugin.Plugin;
import net.mcreator.plugin.events.PreGeneratorsLoadingEvent;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

/**
 * Main class
 */
public class Launcher extends JavaPlugin {
    private static final Logger LOG = LogManager.getLogger("Attributes");
    /**
     * Custom Mod Element for MCreator
     */
    @SuppressWarnings("unused")
    public static ModElementType<?> ATTRIBUTE;

    @SuppressWarnings("unused")
    public Launcher(Plugin plugin) {
        super(plugin);
        // adding new listener
        addListener(PreGeneratorsLoadingEvent.class, Launcher::register);
        LOG.info("Attributes plugin was loaded");
    }

    /**
     * The way custom mod elements can be registered to MCreator. Method needs to be added to MCreator listeners with net.mcreator.plugin.JavaPlugin.addListener in main constructor
     */
    @SuppressWarnings("unused")
    private static void register(PreGeneratorsLoadingEvent event) {
        ATTRIBUTE = ModElementTypeLoader.register(new ModElementType("attribute", null, AttributeGUI::new, Attribute.class));
        LOG.debug("Registered Attribute Mod Element");
    }
}