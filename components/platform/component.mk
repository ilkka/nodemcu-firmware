COMPONENT_ADD_INCLUDEDIRS:=include
# for u8x8
CPPFLAGS+=-DU8X8_USE_PINS -DU8X8_WITH_USER_PTR
# for ucg
CPPFLAGS+=-DUSE_PIN_LIST