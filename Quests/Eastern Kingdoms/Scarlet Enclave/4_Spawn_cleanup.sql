######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- Cleaned the DK Zone for the Spawns :D
DELETE FROM creature WHERE guid IN
(129286, 129290, 129263, 128869, 128894, 128900, 128875, 128866, 128874, 128899, 128898, 128873, 128862,
128887, 128867, 128892, 128909, 128884, 128871, 128896, 128861, 128886, 129164, 128878, 128882, 128903, 128907, 128881, 128906, 128883, 128908, 128961, 129283, 129257, 129305, 128880, 128905, 129301, 128952, 129270, 128949, 128992, 128950, 129295, 128962, 128915, 128933, 128938, 129253, 128941, 128967, 128982, 128953, 128954, 128919, 128763, 128976, 128970, 128585, 128925, 128934, 129215, 129236, 129214, 129235, 129251, 128587, 128981, 128929, 128989, 128921, 128764, 128987, 128940, 128918, 128913, 129282, 128947, 129296, 128956, 128944, 128996, 128943, 129255, 129261, 128995, 128942, 128964, 128945, 129254, 128946, 128955, 128939, 128923, 128920, 128916, 128965, 128914, 129299, 128791, 128917, 128997, 128794, 128793,
129271);

-- Saronite Arrow Cleanup
DELETE FROM gameobject WHERE guid IN
(66233, 66202, 66199, 66140, 66220, 66177, 66151, 66227, 66225, 66209, 66124, 66208, 66118, 66204, 66228,
66116, 66117, 66115, 66195, 66217, 66156, 66212, 66143, 66183, 66154, 66145, 66150, 66148, 66171, 66206, 
66152, 66176, 66186, 66157, 66149, 66137, 66123, 66182, 66179, 66153, 66158, 66203, 66147, 66131, 66130, 
66136, 66190, 66125, 66132, 66187, 66232, 66161, 66168, 66201, 66180, 66231, 66134, 66163, 66139, 66211, 
66188, 66138);