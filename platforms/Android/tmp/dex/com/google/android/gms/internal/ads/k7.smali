.class public final Lcom/google/android/gms/internal/ads/k7;
.super Landroid/view/Surface;
.source ""


# static fields
.field private static c:I

.field private static d:Z


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/j7;

.field private f:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j7;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/h7;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/j7;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 9

    const-class v0, Lcom/google/android/gms/internal/ads/k7;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/k7;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6a

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ge v1, v4, :cond_12

    :cond_10
    :goto_10
    const/4 v5, 0x0

    goto :goto_66

    :cond_12
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2b

    const-string v6, "samsung"

    sget-object v7, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "XT1650"

    sget-object v7, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_10

    :cond_2b
    if-ge v1, v4, :cond_3a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_10

    :cond_3a
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v4, 0x3055

    invoke-static {p0, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v6, "EGL_EXT_protected_content"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x11

    if-ge v1, p0, :cond_53

    goto :goto_66

    :cond_53
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_66

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_66

    const/4 v5, 0x1

    :cond_66
    :goto_66
    sput v5, Lcom/google/android/gms/internal/ads/k7;->c:I

    sput-boolean v2, Lcom/google/android/gms/internal/ads/k7;->d:Z

    :cond_6a
    sget p0, Lcom/google/android/gms/internal/ads/k7;->c:I
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_71

    monitor-exit v0

    if-eqz p0, :cond_70

    return v2

    :cond_70
    return v3

    :catchall_71
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/k7;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k7;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    if-eqz p1, :cond_18

    sget v0, Lcom/google/android/gms/internal/ads/k7;->c:I

    :cond_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j7;->a(I)Lcom/google/android/gms/internal/ads/k7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/j7;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k7;->f:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j7;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k7;->f:Z

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v1
.end method
