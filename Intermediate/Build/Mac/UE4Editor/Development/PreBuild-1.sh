cd /Volumes/Robin/unreal_projects/MITHCProjectionsDev/ProjectionsDev/Plugins/highCastlePD && export GIT_DESCRIBE=`git describe --always --dirty` && echo "highCastlePD plugin version ${GIT_DESCRIBE}"
cd /Volumes/Robin/unreal_projects/MITHCProjectionsDev/ProjectionsDev/Plugins/highCastlePD && echo "#define GIT_DESCRIBE ${GIT_DESCRIBE}" > Source/highCastlePD/Private/git-describe.h
