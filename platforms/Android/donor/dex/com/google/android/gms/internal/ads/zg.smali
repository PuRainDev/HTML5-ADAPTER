.class public final Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static b()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method
