function onCreate()
makeLuaSprite('fondoQM', 'stages/fondoQM', -1200, -800);
setScrollFactor('fondoQM', 1, 1);
scaleLuaSprite('fondoQM', 2.5, 2.5);
addLuaSprite('fondoQM', false);

makeAnimatedLuaSprite('chicos_asustaos', 'stages/chicos_asustaos', 0, 100);
addAnimationByPrefix('chicos_asustaos', 'chicos_asustaos', 'chicos_asustaos', 24, true)
objectPlayAnimation('chicos_asustaos', 'chicos_asustaos', true);
addLuaSprite('chicos_asustaos', false);
scaleObject('chicos_asustaos', 2.5, 2.5) 

makeAnimatedLuaSprite('char', 'stages/char3', 830, -380);
addAnimationByPrefix('char', 'char', 'char', 24, true)
objectPlayAnimation('char', 'char', true);
addLuaSprite('char', false);
scaleObject('char', 2, 2) 
end