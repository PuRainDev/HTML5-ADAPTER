.class public final Lcom/google/android/gms/internal/ads/vm2;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/google/android/gms/internal/ads/tm2;

.field private d:F

.field private final e:Lcom/google/android/gms/internal/ads/en2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/en2;[B)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Lcom/google/android/gms/internal/ads/tm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vm2;->e:Lcom/google/android/gms/internal/ads/en2;

    return-void
.end method

.method private final c()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1e

    if-gtz v0, :cond_15

    goto :goto_1e

    :cond_15
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1d

    goto :goto_1f

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    return v2
.end method

.method private final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->e:Lcom/google/android/gms/internal/ads/en2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm2;->d:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/en2;->e(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vm2;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm2;->d:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vm2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vm2;->c()F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm2;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm2;->d:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vm2;->d()V

    :cond_12
    return-void
.end method
