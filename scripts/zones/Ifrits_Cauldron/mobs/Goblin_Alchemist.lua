-----------------------------------
-- Area: Ifrit's Cauldron
--  Mob: Goblin Alchemist
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 757, 1, dsp.regime.type.GROUNDS)
end