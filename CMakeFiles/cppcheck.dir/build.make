# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jamesfolk/work/test_project_repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamesfolk/work/test_project_repo/buildbot_linux

# Utility rule file for cppcheck.

# Include the progress variables for this target.
include CMakeFiles/cppcheck.dir/progress.make

CMakeFiles/cppcheck:
	/usr/local/bin/cppcheck --enable=warning,performance,portability,information,missingInclude --std=c++11 --library=qt.cfg --template="{file},{line},{message},{callstack},{severity},{id}" --verbose /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/modules/lua/lbit.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/AbstractActionable.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/AbstractDecorator.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/AbstractFactoryObject.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/AbstractTransform.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Action.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Camera.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Clock.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/CollisionResponse.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Font.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/GameClock.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Image.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/JLIFactoryTypes.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/JsonJLI.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Node.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/NodeState.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/NodeStateMachine.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Scene.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/SceneState.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/SceneStateMachine.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/StopWatch.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Thread.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Timer.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/World.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldClock.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldFactory.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldLuaVirtualMachine.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldResourceLoader.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldSocket.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldState.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/WorldStateMachine.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/Xml.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/AbstractBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/ActionBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/CameraBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/ClockBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/CollisionResponseBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/FontBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/ImageBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/JsonJLIBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/LevelOfDetailBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/LightBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/NodeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/NodeStateBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/NodeStateMachineBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/ParticleEmitterBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/PlaneBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/SceneBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/SceneStateBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/SceneStateMachineBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/SkinnerBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/SpriteFrameAtlasBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/StopWatchBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/ThreadBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/TimerBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/WorldStateBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/WorldStateMachineBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/XmlBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/ButtonHUDBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/CheckboxHUDBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/CubeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/DropdownHUDBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/LabelHUDBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/MaterialBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/MaterialPropertyBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/MeshGeometryBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/ShaderProgramBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/SliderHUDBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/Sprite2DBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/graphics/TextboxHUDBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/PhysicsCloseContactBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/PhysicsContactBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/PhysicsFieldBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/PhysicsRayContactBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/PhysicsWorldBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/body/PhysicsBodyGhostBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/body/PhysicsBodyRigidBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/body/PhysicsBodySoftBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintConeTwistBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintFixedBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintGeneric6DofBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintGeneric6DofSpringBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintHingeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintPointToPointBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintSliderBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeBox2DBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeBoxBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeBvhTriangleMeshBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeCapsuleBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeConeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeConvexHullBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeConvexTriangleMeshBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeCylinderBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeHeightfieldTerrainBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeMultiSphereBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeSphereBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeStaticPlaneBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/sound/SoundBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachineBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachineDitheredBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachinePrioritizedBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachineWeightedBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorAlignmentBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorArriveBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorCohesionBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorEvadeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorFleeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorFollowPathBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorHideBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorInterposeBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorObstacleAvoidanceBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorOffsetPursuitBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorPursuitBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorSeekBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorSeparationBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorWallAvoidanceBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorWanderBuilder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/Cube.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/ImGuizmo.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/LevelOfDetail.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/Light.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/Material.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/ParticleEmitter.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/Plane.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/Skinner.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/Sprite2D.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/SpriteFrameAtlas.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/AbstractFrameBufferObject.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/AbstractRender.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/Geometry.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/MaterialProperty.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/MeshGeometry.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/ShaderProgram.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/graphics/opengl_2/WorldDebugDrawer.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/PhysicsCloseContact.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/PhysicsContact.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/PhysicsField.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/PhysicsRayContact.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/PhysicsWorld.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/body/PhysicsBody.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/body/PhysicsBodyGhost.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/body/PhysicsBodyRigid.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/body/PhysicsBodySoft.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraint.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintConeTwist.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintFixed.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintGeneric6Dof.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintGeneric6DofSpring.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintHinge.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintPointToPoint.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintSlider.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShape.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeBox.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeBox2D.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeBvhTriangleMesh.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeCapsule.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeCone.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeConvexHull.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeConvexTriangleMesh.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeCylinder.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeHeightfieldTerrain.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeMultiSphere.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeSphere.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/physics/shape/PhysicsShapeStaticPlane.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/ColorUtil.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/DeviceMouse.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/DeviceUtil.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/Engine.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/Game.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/NJLIInterface.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/WorldInput.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/android_file.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/easylogger.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/linux/DeviceTouch.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/linux/File.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/linux/Localization.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/platform/linux/Log.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/sound/openal/Sound.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/sound/openal/WorldSound.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/sound/openal/Wrapper_OGG.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/sound/openal/Wrapper_RAW.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/sound/openal/Wrapper_WAV.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/SteeringBehaviorMachine.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/SteeringBehaviorMachineDithered.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/SteeringBehaviorMachinePrioritized.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/SteeringBehaviorMachineWeighted.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehavior.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorAlignment.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorArrive.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorCohesion.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorEvade.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorFlee.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorFollowPath.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorHide.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorInterpose.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorObstacleAvoidance.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorOffsetPursuit.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorPursuit.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorSeek.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorSeparation.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorWallAvoidance.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorWander.cpp /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lapi.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lauxlib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lbaselib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lbitlib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lcode.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lcorolib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lctype.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ldblib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ldebug.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ldo.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ldump.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lfunc.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lgc.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/linit.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/liolib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/llex.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lmathlib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lmem.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/loadlib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lobject.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lopcodes.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/loslib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lparser.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lstate.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lstring.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lstrlib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ltable.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ltablib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/ltm.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lundump.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lutf8lib.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lvm.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/src/lzio.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/lualoadexts.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/auxiliar.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/buffer.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/except.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/inet.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/io.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/luasocket.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/mime.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/options.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/select.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/serial.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/tcp.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/timeout.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/udp.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/unix.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/unixdgram.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/unixstream.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocket/usocket.c /home/jamesfolk/work/test_project_repo/buildbot_linux/njligames-njlic_engine/lua/exts/luasocketscripts.c

cppcheck: CMakeFiles/cppcheck
cppcheck: CMakeFiles/cppcheck.dir/build.make

.PHONY : cppcheck

# Rule to build all files generated by this target.
CMakeFiles/cppcheck.dir/build: cppcheck

.PHONY : CMakeFiles/cppcheck.dir/build

CMakeFiles/cppcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppcheck.dir/clean

CMakeFiles/cppcheck.dir/depend:
	cd /home/jamesfolk/work/test_project_repo/buildbot_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamesfolk/work/test_project_repo /home/jamesfolk/work/test_project_repo /home/jamesfolk/work/test_project_repo/buildbot_linux /home/jamesfolk/work/test_project_repo/buildbot_linux /home/jamesfolk/work/test_project_repo/buildbot_linux/CMakeFiles/cppcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppcheck.dir/depend

