.class public final Lcom/google/android/gms/internal/ads/kj0;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/ij0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:[F


# instance fields
.field private A:Ljavax/microedition/khronos/egl/EGLContext;

.field private B:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile C:Z

.field private volatile D:Z

.field private final d:Lcom/google/android/gms/internal/ads/jj0;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Landroid/graphics/SurfaceTexture;

.field private s:I

.field private t:I

.field private u:I

.field private final v:Ljava/nio/FloatBuffer;

.field private final w:Ljava/util/concurrent/CountDownLatch;

.field private final x:Ljava/lang/Object;

.field private y:Ljavax/microedition/khronos/egl/EGL10;

.field private z:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/kj0;->c:[F

    return-void

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kj0;->c:[F

    array-length v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->k:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj0;->l:F

    new-instance v0, Lcom/google/android/gms/internal/ads/jj0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jj0;->c(Lcom/google/android/gms/internal/ads/ij0;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->w:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    return-void
.end method

.method private static final g(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void
.end method

.method private static final h([F[F[F)V
    .registers 15

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p1, v3

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v1, v5

    aput v1, p0, v0

    aget v1, p1, v0

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    aput v1, p0, v2

    aget v1, p1, v0

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v3

    aget v1, p1, v4

    aget v5, p2, v0

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v6

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v4

    aget v1, p1, v4

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v8

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v7

    aget v1, p1, v4

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v9

    aget v1, p1, v6

    aget v0, p2, v0

    mul-float v1, v1, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aget v0, p1, v10

    aget v4, p2, v6

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aput v1, p0, v6

    aget v0, p1, v6

    aget v1, p2, v2

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v7

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v10

    aget v2, p2, v8

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    aget v0, p1, v6

    aget v1, p2, v3

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    aput v0, p0, v10

    return-void
.end method

.method private static final i([FF)V
    .registers 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static final j([FF)V
    .registers 7

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method private static final k(ILjava/lang/String;)I
    .registers 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_5b

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_5b

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    return v2

    :cond_5b
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/kj0;->p:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kj0;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final b(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/kj0;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kj0;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kj0;->C:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kj0;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_b

    :catch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final e(FF)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj0;->o:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_b

    int-to-float v0, v0

    goto :goto_c

    :cond_b
    int-to-float v0, v1

    :goto_c
    mul-float p1, p1, v2

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->m:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj0;->m:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/kj0;->n:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/kj0;->n:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_28

    iput p2, p0, Lcom/google/android/gms/internal/ads/kj0;->n:F

    const p1, -0x4036f025

    :cond_28
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_31

    iput p2, p0, Lcom/google/android/gms/internal/ads/kj0;->n:F

    :cond_31
    return-void
.end method

.method final f()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kj0;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kj0;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->A:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_30

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kj0;->A:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    or-int/2addr v0, v1

    return v0

    :cond_3e
    return v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/kj0;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kj0;->u:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final run()V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3a7

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_20

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_87

    :cond_20
    new-array v1, v3, [I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1d

    :cond_2b
    new-array v0, v5, [I

    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v7, 0xb

    new-array v9, v7, [I

    fill-array-data v9, :array_3b2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x1

    move-object v10, v1

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-nez v7, :cond_45

    :cond_43
    move-object v0, v4

    goto :goto_4b

    :cond_45
    aget v0, v0, v6

    if-lez v0, :cond_43

    aget-object v0, v1, v6

    :goto_4b
    if-nez v0, :cond_4e

    goto :goto_1d

    :cond_4e
    new-array v1, v2, [I

    fill-array-data v1, :array_3cc

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->A:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1d

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v7, :cond_66

    goto :goto_1d

    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1d

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_79

    goto :goto_1d

    :cond_79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->A:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_1d

    :cond_86
    const/4 v0, 0x1

    :goto_87
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->N0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xu;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_aa

    :cond_a8
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_aa
    const v7, 0x8b31

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/kj0;->k(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b6

    :goto_b3
    const/4 v8, 0x0

    goto/16 :goto_138

    :cond_b6
    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->O0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xu;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d7

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d9

    :cond_d7
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_d9
    const v8, 0x8b30

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/kj0;->k(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_e3

    goto :goto_b3

    :cond_e3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const-string v9, "createProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    if-eqz v8, :cond_138

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    new-array v1, v5, [I

    const v7, 0x8b82

    invoke-static {v8, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v7, "getProgramiv"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    aget v1, v1, v6

    if-eq v1, v5, :cond_130

    const-string v1, "SphericalVideoRenderer"

    const-string v7, "Could not link program: "

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SphericalVideoRenderer"

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    goto :goto_b3

    :cond_130
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    :cond_138
    :goto_138
    iput v8, p0, Lcom/google/android/gms/internal/ads/kj0;->s:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj0;->s:I

    const-string v7, "aPosition"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/kj0;->v:Ljava/nio/FloatBuffer;

    move v8, v1

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "vertexAttribPointer"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    new-array v1, v5, [I

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "genTextures"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    aget v1, v1, v6

    const v7, 0x8d65

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v8, "bindTextures"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    const/16 v8, 0x2801

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    const/16 v8, 0x2802

    const v9, 0x812f

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    const/16 v8, 0x2803

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v7, "texParameteri"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/kj0;->s:I

    const-string v8, "uVMat"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/kj0;->t:I

    const/16 v8, 0x9

    new-array v8, v8, [F

    fill-array-data v8, :array_3d6

    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/kj0;->s:I

    if-eqz v0, :cond_36d

    if-nez v7, :cond_1c3

    goto/16 :goto_36d

    :cond_1c3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->a()V

    :try_start_1d7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/kj0;->C:Z

    :catch_1d9
    :goto_1d9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kj0;->D:Z

    if-nez v0, :cond_318

    :goto_1dd
    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->u:I

    if-lez v0, :cond_1ed

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj0;->u:I

    goto :goto_1dd

    :cond_1ed
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->e:[F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj0;->d([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v7, 0x4

    const v8, -0x4036f025

    if-eqz v0, :cond_267

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_25c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->e:[F

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v10, v9, v6

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v5

    aput v10, v9, v3

    new-array v10, v2, [F

    aget v11, v0, v6

    aget v12, v9, v6

    mul-float v11, v11, v12

    aget v13, v0, v5

    aget v14, v9, v5

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    aget v13, v0, v3

    aget v9, v9, v3

    mul-float v13, v13, v9

    add-float/2addr v11, v13

    aput v11, v10, v6

    aget v11, v0, v2

    mul-float v11, v11, v12

    aget v13, v0, v7

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    aget v13, v0, v1

    mul-float v13, v13, v9

    add-float/2addr v11, v13

    aput v11, v10, v5

    const/4 v11, 0x6

    aget v11, v0, v11

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    mul-float v12, v12, v14

    add-float/2addr v11, v12

    const/16 v12, 0x8

    aget v0, v0, v12

    mul-float v0, v0, v9

    add-float/2addr v11, v0

    aput v11, v10, v3

    aget v0, v10, v5

    float-to-double v11, v0

    aget v0, v10, v6

    float-to-double v9, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    add-float/2addr v0, v8

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj0;->l:F

    :cond_25c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->j:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/kj0;->l:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/kj0;->m:F

    add-float/2addr v8, v9

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/kj0;->j([FF)V

    goto :goto_273

    :cond_267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->e:[F

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/kj0;->i([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->j:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/kj0;->m:F

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/kj0;->j([FF)V

    :goto_273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->f:[F

    const v8, 0x3fc90fdb

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/kj0;->i([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->g:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->j:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kj0;->f:[F

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/kj0;->h([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->h:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->e:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kj0;->g:[F

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/kj0;->h([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->i:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/kj0;->n:F

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/kj0;->i([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->k:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->i:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kj0;->h:[F

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/kj0;->h([F[F[F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->t:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kj0;->k:[F

    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->z:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kj0;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kj0;->C:Z

    if-eqz v0, :cond_2fe

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj0;->o:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->s:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj0;->s:I

    const-string v7, "uFOVy"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/kj0;->p:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/kj0;->o:I

    const v9, 0x3f5f66f3

    if-le v7, v8, :cond_2f1

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kj0;->o:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v7, p0, Lcom/google/android/gms/internal/ads/kj0;->p:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2fc

    :cond_2f1
    int-to-float v7, v7

    mul-float v7, v7, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2fc
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/kj0;->C:Z
    :try_end_2fe
    .catch Ljava/lang/IllegalStateException; {:try_start_1d7 .. :try_end_2fe} :catch_347
    .catchall {:try_start_1d7 .. :try_end_2fe} :catchall_328

    :cond_2fe
    :try_start_2fe
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_301
    .catch Ljava/lang/InterruptedException; {:try_start_2fe .. :try_end_301} :catch_1d9
    .catch Ljava/lang/IllegalStateException; {:try_start_2fe .. :try_end_301} :catch_347
    .catchall {:try_start_2fe .. :try_end_301} :catchall_328

    :try_start_301
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kj0;->D:Z

    if-nez v1, :cond_312

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kj0;->C:Z

    if-nez v1, :cond_312

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj0;->u:I

    if-nez v1, :cond_312

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_312
    monitor-exit v0

    goto/16 :goto_1d9

    :catchall_315
    move-exception v1

    monitor-exit v0
    :try_end_317
    .catchall {:try_start_301 .. :try_end_317} :catchall_315

    :try_start_317
    throw v1
    :try_end_318
    .catch Ljava/lang/InterruptedException; {:try_start_317 .. :try_end_318} :catch_1d9
    .catch Ljava/lang/IllegalStateException; {:try_start_317 .. :try_end_318} :catch_347
    .catchall {:try_start_317 .. :try_end_318} :catchall_328

    :cond_318
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj0;->f()Z

    return-void

    :catchall_328
    move-exception v0

    :try_start_329
    const-string v1, "SphericalVideoProcessor died."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_337
    .catchall {:try_start_329 .. :try_end_337} :catchall_35c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj0;->f()Z

    return-void

    :catch_347
    :try_start_347
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_34c
    .catchall {:try_start_347 .. :try_end_34c} :catchall_35c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj0;->f()Z

    return-void

    :catchall_35c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jj0;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kj0;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj0;->f()Z

    throw v0

    :cond_36d
    :goto_36d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_388

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38d

    :cond_388
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_38d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj0;->f()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3a7
    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_3b2
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_3cc
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3d6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj0;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
