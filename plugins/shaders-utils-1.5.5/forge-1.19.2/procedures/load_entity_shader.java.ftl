<#if field$load_entity_shader == "CREEPER">
<#assign Shname = "creeper">
<#elseif field$load_entity_shader == "SPIDER">
<#assign Shname = "spider">
<#else>
<#assign Shname = "invert">
</#if>
Minecraft.getInstance().gameRenderer.loadEffect(new ResourceLocation("minecraft:shaders/post/${Shname}.json"));
