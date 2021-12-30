.class public final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[I


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:[I

.field private f:Landroid/opengl/EGLDisplay;

.field private g:Landroid/opengl/EGLContext;

.field private h:Landroid/opengl/EGLSurface;

.field private i:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/h5;->c:[I

    return-void

    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/f5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->e:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 16

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_e6

    const/4 v10, 0x2

    new-array v2, v10, [I

    const/4 v11, 0x1

    invoke-static {v1, v2, v0, v2, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_de

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    new-array v12, v11, [Landroid/opengl/EGLConfig;

    new-array v13, v11, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/h5;->c:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v12

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_be

    aget v3, v13, v0

    if-lez v3, :cond_be

    aget-object v3, v12, v0

    if-eqz v3, :cond_be

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x5

    if-nez p1, :cond_3a

    new-array v2, v2, [I

    fill-array-data v2, :array_ee

    goto :goto_3f

    :cond_3a
    new-array v2, v4, [I

    fill-array-data v2, :array_f8

    :goto_3f
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_b6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->g:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    if-ne p1, v11, :cond_50

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_64

    :cond_50
    if-ne p1, v10, :cond_59

    const/4 p1, 0x7

    new-array p1, p1, [I

    fill-array-data p1, :array_106

    goto :goto_5e

    :cond_59
    new-array p1, v4, [I

    fill-array-data p1, :array_118

    :goto_5e
    invoke-static {v2, v3, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_ae

    :goto_64
    invoke-static {v2, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_a6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->e:[I

    invoke-static {v11, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_71
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_97

    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "glError "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_91

    :cond_8c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_91
    const-string v1, "GlUtil"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_71

    :cond_97
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->e:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :cond_a6
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    throw p1

    :cond_ae
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    throw p1

    :cond_b6
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    throw p1

    :cond_be
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    aget v1, v13, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    aget-object v0, v12, v0

    aput-object v0, v2, v10

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/b7;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    throw p1

    :cond_de
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    throw p1

    :cond_e6
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    throw p1

    :array_ee
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_f8
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_106
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_118
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->e:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_68

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_2b

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3e

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->g:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_47

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_47
    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v2, v0, :cond_4e

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5f

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5f
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->g:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->i:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_68
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_7e

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_7e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_91

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h5;->g:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_9a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_9a
    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v3, v0, :cond_a1

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_b3

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    goto :goto_b3

    :cond_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b3
    :goto_b3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->f:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->g:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->h:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->i:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final c()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method
