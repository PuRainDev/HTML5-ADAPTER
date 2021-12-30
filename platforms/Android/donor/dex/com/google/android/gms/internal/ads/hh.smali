.class public final Lcom/google/android/gms/internal/ads/hh;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static c:Z

.field private static d:Z


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/gh;

.field private f:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/fh;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->e:Lcom/google/android/gms/internal/ads/gh;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 7

    const-class v0, Lcom/google/android/gms/internal/ads/hh;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/hh;->d:Z

    if-nez v1, :cond_4b

    sget v1, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_49

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3055

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    const-string v5, "EGL_EXT_protected_content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/16 v4, 0x18

    if-ne v1, v4, :cond_46

    sget-object v1, Lcom/google/android/gms/internal/ads/bh;->d:Ljava/lang/String;

    const-string v4, "SM-G950"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-G955"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x1

    :cond_47
    :goto_47
    sput-boolean v2, Lcom/google/android/gms/internal/ads/hh;->c:Z

    :cond_49
    sput-boolean v3, Lcom/google/android/gms/internal/ads/hh;->d:Z

    :cond_4b
    sget-boolean p0, Lcom/google/android/gms/internal/ads/hh;->c:Z
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4f

    monitor-exit v0

    return p0

    :catchall_4f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/hh;
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1e

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hh;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh;->a(Z)Lcom/google/android/gms/internal/ads/hh;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->e:Lcom/google/android/gms/internal/ads/gh;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh;->f:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh;->e:Lcom/google/android/gms/internal/ads/gh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh;->f:Z

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
