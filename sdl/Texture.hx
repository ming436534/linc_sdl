package sdl;

@:native("SDL_Texture")
@:include('./snowkit_sdl.h')
extern private class SDL_Texture {}
typedef Texture = cpp.Pointer<SDL_Texture>;
