# Makefile generated by XPJ for LINUX64
-include Makefile.custom
ProjectName = LowLevelCloth
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/Allocator.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/Factory.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/PhaseConfig.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwCloth.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwClothData.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwCollision.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwFabric.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwFactory.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwInterCollision.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwSelfCollision.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwSolver.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/SwSolverKernel.cpp
LowLevelCloth_cppfiles   += ./../../LowLevelCloth/src/TripletScheduler.cpp

LowLevelCloth_cpp_debug_dep    = $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_c_debug_dep      = $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(LowLevelCloth_cfiles)))))
LowLevelCloth_debug_dep      = $(LowLevelCloth_cpp_debug_dep) $(LowLevelCloth_cc_debug_dep) $(LowLevelCloth_c_debug_dep)
-include $(LowLevelCloth_debug_dep)
LowLevelCloth_cpp_checked_dep    = $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_c_checked_dep      = $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(LowLevelCloth_cfiles)))))
LowLevelCloth_checked_dep      = $(LowLevelCloth_cpp_checked_dep) $(LowLevelCloth_cc_checked_dep) $(LowLevelCloth_c_checked_dep)
-include $(LowLevelCloth_checked_dep)
LowLevelCloth_cpp_profile_dep    = $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_c_profile_dep      = $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(LowLevelCloth_cfiles)))))
LowLevelCloth_profile_dep      = $(LowLevelCloth_cpp_profile_dep) $(LowLevelCloth_cc_profile_dep) $(LowLevelCloth_c_profile_dep)
-include $(LowLevelCloth_profile_dep)
LowLevelCloth_cpp_release_dep    = $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_c_release_dep      = $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(LowLevelCloth_cfiles)))))
LowLevelCloth_release_dep      = $(LowLevelCloth_cpp_release_dep) $(LowLevelCloth_cc_release_dep) $(LowLevelCloth_c_release_dep)
-include $(LowLevelCloth_release_dep)
LowLevelCloth_debug_hpaths    := 
LowLevelCloth_debug_hpaths    += ./../../Common/include
LowLevelCloth_debug_hpaths    += ./../../../../PxShared/include
LowLevelCloth_debug_hpaths    += ./../../../../PxShared/src/foundation/include
LowLevelCloth_debug_hpaths    += ./../../../../PxShared/src/fastxml/include
LowLevelCloth_debug_hpaths    += ./../../../../PxShared/src/pvd/include
LowLevelCloth_debug_hpaths    += ./../../../Include
LowLevelCloth_debug_hpaths    += ./../../../Include/common
LowLevelCloth_debug_hpaths    += ./../../Common/src
LowLevelCloth_debug_hpaths    += ./../../LowLevelCloth/include
LowLevelCloth_debug_hpaths    += ./../../LowLevelCloth/src
LowLevelCloth_debug_lpaths    := 
LowLevelCloth_debug_defines   := $(LowLevelCloth_custom_defines)
LowLevelCloth_debug_defines   += PX_PHYSX_STATIC_LIB
LowLevelCloth_debug_defines   += _DEBUG
LowLevelCloth_debug_defines   += PX_DEBUG=1
LowLevelCloth_debug_defines   += PX_CHECKED=1
LowLevelCloth_debug_defines   += PX_SUPPORT_PVD=1
LowLevelCloth_debug_libraries := 
LowLevelCloth_debug_common_cflags	:= $(LowLevelCloth_custom_cflags)
LowLevelCloth_debug_common_cflags    += -MMD
LowLevelCloth_debug_common_cflags    += $(addprefix -D, $(LowLevelCloth_debug_defines))
LowLevelCloth_debug_common_cflags    += $(addprefix -I, $(LowLevelCloth_debug_hpaths))
LowLevelCloth_debug_common_cflags  += -m64
LowLevelCloth_debug_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
LowLevelCloth_debug_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
LowLevelCloth_debug_common_cflags  += -Wno-invalid-offsetof -Wno-uninitialized
LowLevelCloth_debug_common_cflags  += -Wno-missing-field-initializers
LowLevelCloth_debug_common_cflags  += -g3 -gdwarf-2
LowLevelCloth_debug_cflags	:= $(LowLevelCloth_debug_common_cflags)
LowLevelCloth_debug_cppflags	:= $(LowLevelCloth_debug_common_cflags)
LowLevelCloth_debug_lflags    := $(LowLevelCloth_custom_lflags)
LowLevelCloth_debug_lflags    += $(addprefix -L, $(LowLevelCloth_debug_lpaths))
LowLevelCloth_debug_lflags    += -Wl,--start-group $(addprefix -l, $(LowLevelCloth_debug_libraries)) -Wl,--end-group
LowLevelCloth_debug_lflags  += -lrt
LowLevelCloth_debug_lflags  += -m64
LowLevelCloth_debug_objsdir  = $(OBJS_DIR)/LowLevelCloth_debug
LowLevelCloth_debug_cpp_o    = $(addprefix $(LowLevelCloth_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_debug_cc_o    = $(addprefix $(LowLevelCloth_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_debug_c_o      = $(addprefix $(LowLevelCloth_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(LowLevelCloth_cfiles)))))
LowLevelCloth_debug_obj      = $(LowLevelCloth_debug_cpp_o) $(LowLevelCloth_debug_cc_o) $(LowLevelCloth_debug_c_o)
LowLevelCloth_debug_bin      := ./../../../Lib/linux64/libLowLevelClothDEBUG.a

clean_LowLevelCloth_debug: 
	@$(ECHO) clean LowLevelCloth debug
	@$(RMDIR) $(LowLevelCloth_debug_objsdir)
	@$(RMDIR) $(LowLevelCloth_debug_bin)
	@$(RMDIR) $(DEPSDIR)/LowLevelCloth/debug

build_LowLevelCloth_debug: postbuild_LowLevelCloth_debug
postbuild_LowLevelCloth_debug: mainbuild_LowLevelCloth_debug
mainbuild_LowLevelCloth_debug: prebuild_LowLevelCloth_debug $(LowLevelCloth_debug_bin)
prebuild_LowLevelCloth_debug:

$(LowLevelCloth_debug_bin): $(LowLevelCloth_debug_obj) 
	mkdir -p `dirname ./../../../Lib/linux64/libLowLevelClothDEBUG.a`
	@$(AR) rcs $(LowLevelCloth_debug_bin) $(LowLevelCloth_debug_obj)
	$(ECHO) building $@ complete!

LowLevelCloth_debug_DEPDIR = $(dir $(@))/$(*F)
$(LowLevelCloth_debug_cpp_o): $(LowLevelCloth_debug_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cppfiles))))))
	cp $(LowLevelCloth_debug_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  rm -f $(LowLevelCloth_debug_DEPDIR).d

$(LowLevelCloth_debug_cc_o): $(LowLevelCloth_debug_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_ccfiles))))))
	cp $(LowLevelCloth_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).debug.P; \
	  rm -f $(LowLevelCloth_debug_DEPDIR).d

$(LowLevelCloth_debug_c_o): $(LowLevelCloth_debug_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(LowLevelCloth_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cfiles))))))
	cp $(LowLevelCloth_debug_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_debug_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  rm -f $(LowLevelCloth_debug_DEPDIR).d

LowLevelCloth_checked_hpaths    := 
LowLevelCloth_checked_hpaths    += ./../../Common/include
LowLevelCloth_checked_hpaths    += ./../../../../PxShared/include
LowLevelCloth_checked_hpaths    += ./../../../../PxShared/src/foundation/include
LowLevelCloth_checked_hpaths    += ./../../../../PxShared/src/fastxml/include
LowLevelCloth_checked_hpaths    += ./../../../../PxShared/src/pvd/include
LowLevelCloth_checked_hpaths    += ./../../../Include
LowLevelCloth_checked_hpaths    += ./../../../Include/common
LowLevelCloth_checked_hpaths    += ./../../Common/src
LowLevelCloth_checked_hpaths    += ./../../LowLevelCloth/include
LowLevelCloth_checked_hpaths    += ./../../LowLevelCloth/src
LowLevelCloth_checked_lpaths    := 
LowLevelCloth_checked_defines   := $(LowLevelCloth_custom_defines)
LowLevelCloth_checked_defines   += PX_PHYSX_STATIC_LIB
LowLevelCloth_checked_defines   += NDEBUG
LowLevelCloth_checked_defines   += PX_CHECKED=1
LowLevelCloth_checked_defines   += PX_SUPPORT_PVD=1
LowLevelCloth_checked_libraries := 
LowLevelCloth_checked_common_cflags	:= $(LowLevelCloth_custom_cflags)
LowLevelCloth_checked_common_cflags    += -MMD
LowLevelCloth_checked_common_cflags    += $(addprefix -D, $(LowLevelCloth_checked_defines))
LowLevelCloth_checked_common_cflags    += $(addprefix -I, $(LowLevelCloth_checked_hpaths))
LowLevelCloth_checked_common_cflags  += -m64
LowLevelCloth_checked_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
LowLevelCloth_checked_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
LowLevelCloth_checked_common_cflags  += -Wno-invalid-offsetof -Wno-uninitialized
LowLevelCloth_checked_common_cflags  += -Wno-missing-field-initializers
LowLevelCloth_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
LowLevelCloth_checked_cflags	:= $(LowLevelCloth_checked_common_cflags)
LowLevelCloth_checked_cppflags	:= $(LowLevelCloth_checked_common_cflags)
LowLevelCloth_checked_lflags    := $(LowLevelCloth_custom_lflags)
LowLevelCloth_checked_lflags    += $(addprefix -L, $(LowLevelCloth_checked_lpaths))
LowLevelCloth_checked_lflags    += -Wl,--start-group $(addprefix -l, $(LowLevelCloth_checked_libraries)) -Wl,--end-group
LowLevelCloth_checked_lflags  += -lrt
LowLevelCloth_checked_lflags  += -m64
LowLevelCloth_checked_objsdir  = $(OBJS_DIR)/LowLevelCloth_checked
LowLevelCloth_checked_cpp_o    = $(addprefix $(LowLevelCloth_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_checked_cc_o    = $(addprefix $(LowLevelCloth_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_checked_c_o      = $(addprefix $(LowLevelCloth_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(LowLevelCloth_cfiles)))))
LowLevelCloth_checked_obj      = $(LowLevelCloth_checked_cpp_o) $(LowLevelCloth_checked_cc_o) $(LowLevelCloth_checked_c_o)
LowLevelCloth_checked_bin      := ./../../../Lib/linux64/libLowLevelClothCHECKED.a

clean_LowLevelCloth_checked: 
	@$(ECHO) clean LowLevelCloth checked
	@$(RMDIR) $(LowLevelCloth_checked_objsdir)
	@$(RMDIR) $(LowLevelCloth_checked_bin)
	@$(RMDIR) $(DEPSDIR)/LowLevelCloth/checked

build_LowLevelCloth_checked: postbuild_LowLevelCloth_checked
postbuild_LowLevelCloth_checked: mainbuild_LowLevelCloth_checked
mainbuild_LowLevelCloth_checked: prebuild_LowLevelCloth_checked $(LowLevelCloth_checked_bin)
prebuild_LowLevelCloth_checked:

$(LowLevelCloth_checked_bin): $(LowLevelCloth_checked_obj) 
	mkdir -p `dirname ./../../../Lib/linux64/libLowLevelClothCHECKED.a`
	@$(AR) rcs $(LowLevelCloth_checked_bin) $(LowLevelCloth_checked_obj)
	$(ECHO) building $@ complete!

LowLevelCloth_checked_DEPDIR = $(dir $(@))/$(*F)
$(LowLevelCloth_checked_cpp_o): $(LowLevelCloth_checked_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cppfiles))))))
	cp $(LowLevelCloth_checked_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  rm -f $(LowLevelCloth_checked_DEPDIR).d

$(LowLevelCloth_checked_cc_o): $(LowLevelCloth_checked_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_ccfiles))))))
	cp $(LowLevelCloth_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).checked.P; \
	  rm -f $(LowLevelCloth_checked_DEPDIR).d

$(LowLevelCloth_checked_c_o): $(LowLevelCloth_checked_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(LowLevelCloth_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cfiles))))))
	cp $(LowLevelCloth_checked_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_checked_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  rm -f $(LowLevelCloth_checked_DEPDIR).d

LowLevelCloth_profile_hpaths    := 
LowLevelCloth_profile_hpaths    += ./../../Common/include
LowLevelCloth_profile_hpaths    += ./../../../../PxShared/include
LowLevelCloth_profile_hpaths    += ./../../../../PxShared/src/foundation/include
LowLevelCloth_profile_hpaths    += ./../../../../PxShared/src/fastxml/include
LowLevelCloth_profile_hpaths    += ./../../../../PxShared/src/pvd/include
LowLevelCloth_profile_hpaths    += ./../../../Include
LowLevelCloth_profile_hpaths    += ./../../../Include/common
LowLevelCloth_profile_hpaths    += ./../../Common/src
LowLevelCloth_profile_hpaths    += ./../../LowLevelCloth/include
LowLevelCloth_profile_hpaths    += ./../../LowLevelCloth/src
LowLevelCloth_profile_lpaths    := 
LowLevelCloth_profile_defines   := $(LowLevelCloth_custom_defines)
LowLevelCloth_profile_defines   += PX_PHYSX_STATIC_LIB
LowLevelCloth_profile_defines   += NDEBUG
LowLevelCloth_profile_defines   += PX_PROFILE=1
LowLevelCloth_profile_defines   += PX_SUPPORT_PVD=1
LowLevelCloth_profile_libraries := 
LowLevelCloth_profile_common_cflags	:= $(LowLevelCloth_custom_cflags)
LowLevelCloth_profile_common_cflags    += -MMD
LowLevelCloth_profile_common_cflags    += $(addprefix -D, $(LowLevelCloth_profile_defines))
LowLevelCloth_profile_common_cflags    += $(addprefix -I, $(LowLevelCloth_profile_hpaths))
LowLevelCloth_profile_common_cflags  += -m64
LowLevelCloth_profile_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
LowLevelCloth_profile_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
LowLevelCloth_profile_common_cflags  += -Wno-invalid-offsetof -Wno-uninitialized
LowLevelCloth_profile_common_cflags  += -Wno-missing-field-initializers
LowLevelCloth_profile_common_cflags  += -O3 -fno-strict-aliasing
LowLevelCloth_profile_cflags	:= $(LowLevelCloth_profile_common_cflags)
LowLevelCloth_profile_cppflags	:= $(LowLevelCloth_profile_common_cflags)
LowLevelCloth_profile_lflags    := $(LowLevelCloth_custom_lflags)
LowLevelCloth_profile_lflags    += $(addprefix -L, $(LowLevelCloth_profile_lpaths))
LowLevelCloth_profile_lflags    += -Wl,--start-group $(addprefix -l, $(LowLevelCloth_profile_libraries)) -Wl,--end-group
LowLevelCloth_profile_lflags  += -lrt
LowLevelCloth_profile_lflags  += -m64
LowLevelCloth_profile_objsdir  = $(OBJS_DIR)/LowLevelCloth_profile
LowLevelCloth_profile_cpp_o    = $(addprefix $(LowLevelCloth_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_profile_cc_o    = $(addprefix $(LowLevelCloth_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_profile_c_o      = $(addprefix $(LowLevelCloth_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(LowLevelCloth_cfiles)))))
LowLevelCloth_profile_obj      = $(LowLevelCloth_profile_cpp_o) $(LowLevelCloth_profile_cc_o) $(LowLevelCloth_profile_c_o)
LowLevelCloth_profile_bin      := ./../../../Lib/linux64/libLowLevelClothPROFILE.a

clean_LowLevelCloth_profile: 
	@$(ECHO) clean LowLevelCloth profile
	@$(RMDIR) $(LowLevelCloth_profile_objsdir)
	@$(RMDIR) $(LowLevelCloth_profile_bin)
	@$(RMDIR) $(DEPSDIR)/LowLevelCloth/profile

build_LowLevelCloth_profile: postbuild_LowLevelCloth_profile
postbuild_LowLevelCloth_profile: mainbuild_LowLevelCloth_profile
mainbuild_LowLevelCloth_profile: prebuild_LowLevelCloth_profile $(LowLevelCloth_profile_bin)
prebuild_LowLevelCloth_profile:

$(LowLevelCloth_profile_bin): $(LowLevelCloth_profile_obj) 
	mkdir -p `dirname ./../../../Lib/linux64/libLowLevelClothPROFILE.a`
	@$(AR) rcs $(LowLevelCloth_profile_bin) $(LowLevelCloth_profile_obj)
	$(ECHO) building $@ complete!

LowLevelCloth_profile_DEPDIR = $(dir $(@))/$(*F)
$(LowLevelCloth_profile_cpp_o): $(LowLevelCloth_profile_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cppfiles))))))
	cp $(LowLevelCloth_profile_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  rm -f $(LowLevelCloth_profile_DEPDIR).d

$(LowLevelCloth_profile_cc_o): $(LowLevelCloth_profile_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_ccfiles))))))
	cp $(LowLevelCloth_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).profile.P; \
	  rm -f $(LowLevelCloth_profile_DEPDIR).d

$(LowLevelCloth_profile_c_o): $(LowLevelCloth_profile_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(LowLevelCloth_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cfiles))))))
	cp $(LowLevelCloth_profile_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_profile_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  rm -f $(LowLevelCloth_profile_DEPDIR).d

LowLevelCloth_release_hpaths    := 
LowLevelCloth_release_hpaths    += ./../../Common/include
LowLevelCloth_release_hpaths    += ./../../../../PxShared/include
LowLevelCloth_release_hpaths    += ./../../../../PxShared/src/foundation/include
LowLevelCloth_release_hpaths    += ./../../../../PxShared/src/fastxml/include
LowLevelCloth_release_hpaths    += ./../../../../PxShared/src/pvd/include
LowLevelCloth_release_hpaths    += ./../../../Include
LowLevelCloth_release_hpaths    += ./../../../Include/common
LowLevelCloth_release_hpaths    += ./../../Common/src
LowLevelCloth_release_hpaths    += ./../../LowLevelCloth/include
LowLevelCloth_release_hpaths    += ./../../LowLevelCloth/src
LowLevelCloth_release_lpaths    := 
LowLevelCloth_release_defines   := $(LowLevelCloth_custom_defines)
LowLevelCloth_release_defines   += PX_PHYSX_STATIC_LIB
LowLevelCloth_release_defines   += NDEBUG
LowLevelCloth_release_defines   += PX_SUPPORT_PVD=0
LowLevelCloth_release_libraries := 
LowLevelCloth_release_common_cflags	:= $(LowLevelCloth_custom_cflags)
LowLevelCloth_release_common_cflags    += -MMD
LowLevelCloth_release_common_cflags    += $(addprefix -D, $(LowLevelCloth_release_defines))
LowLevelCloth_release_common_cflags    += $(addprefix -I, $(LowLevelCloth_release_hpaths))
LowLevelCloth_release_common_cflags  += -m64
LowLevelCloth_release_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
LowLevelCloth_release_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
LowLevelCloth_release_common_cflags  += -Wno-invalid-offsetof -Wno-uninitialized
LowLevelCloth_release_common_cflags  += -Wno-missing-field-initializers
LowLevelCloth_release_common_cflags  += -O3 -fno-strict-aliasing
LowLevelCloth_release_cflags	:= $(LowLevelCloth_release_common_cflags)
LowLevelCloth_release_cppflags	:= $(LowLevelCloth_release_common_cflags)
LowLevelCloth_release_lflags    := $(LowLevelCloth_custom_lflags)
LowLevelCloth_release_lflags    += $(addprefix -L, $(LowLevelCloth_release_lpaths))
LowLevelCloth_release_lflags    += -Wl,--start-group $(addprefix -l, $(LowLevelCloth_release_libraries)) -Wl,--end-group
LowLevelCloth_release_lflags  += -lrt
LowLevelCloth_release_lflags  += -m64
LowLevelCloth_release_objsdir  = $(OBJS_DIR)/LowLevelCloth_release
LowLevelCloth_release_cpp_o    = $(addprefix $(LowLevelCloth_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(LowLevelCloth_cppfiles)))))
LowLevelCloth_release_cc_o    = $(addprefix $(LowLevelCloth_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(LowLevelCloth_ccfiles)))))
LowLevelCloth_release_c_o      = $(addprefix $(LowLevelCloth_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(LowLevelCloth_cfiles)))))
LowLevelCloth_release_obj      = $(LowLevelCloth_release_cpp_o) $(LowLevelCloth_release_cc_o) $(LowLevelCloth_release_c_o)
LowLevelCloth_release_bin      := ./../../../Lib/linux64/libLowLevelCloth.a

clean_LowLevelCloth_release: 
	@$(ECHO) clean LowLevelCloth release
	@$(RMDIR) $(LowLevelCloth_release_objsdir)
	@$(RMDIR) $(LowLevelCloth_release_bin)
	@$(RMDIR) $(DEPSDIR)/LowLevelCloth/release

build_LowLevelCloth_release: postbuild_LowLevelCloth_release
postbuild_LowLevelCloth_release: mainbuild_LowLevelCloth_release
mainbuild_LowLevelCloth_release: prebuild_LowLevelCloth_release $(LowLevelCloth_release_bin)
prebuild_LowLevelCloth_release:

$(LowLevelCloth_release_bin): $(LowLevelCloth_release_obj) 
	mkdir -p `dirname ./../../../Lib/linux64/libLowLevelCloth.a`
	@$(AR) rcs $(LowLevelCloth_release_bin) $(LowLevelCloth_release_obj)
	$(ECHO) building $@ complete!

LowLevelCloth_release_DEPDIR = $(dir $(@))/$(*F)
$(LowLevelCloth_release_cpp_o): $(LowLevelCloth_release_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cppfiles))))))
	cp $(LowLevelCloth_release_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cppfiles))))).P; \
	  rm -f $(LowLevelCloth_release_DEPDIR).d

$(LowLevelCloth_release_cc_o): $(LowLevelCloth_release_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(LowLevelCloth_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_ccfiles))))))
	cp $(LowLevelCloth_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_ccfiles))))).release.P; \
	  rm -f $(LowLevelCloth_release_DEPDIR).d

$(LowLevelCloth_release_c_o): $(LowLevelCloth_release_objsdir)/%.o:
	$(ECHO) LowLevelCloth: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(LowLevelCloth_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cfiles))))))
	cp $(LowLevelCloth_release_DEPDIR).d $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(LowLevelCloth_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/LowLevelCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(LowLevelCloth_release_objsdir),, $@))), $(LowLevelCloth_cfiles))))).P; \
	  rm -f $(LowLevelCloth_release_DEPDIR).d

clean_LowLevelCloth:  clean_LowLevelCloth_debug clean_LowLevelCloth_checked clean_LowLevelCloth_profile clean_LowLevelCloth_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
