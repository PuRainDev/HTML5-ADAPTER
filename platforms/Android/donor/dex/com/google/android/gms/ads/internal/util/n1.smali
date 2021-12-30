.class public final Lcom/google/android/gms/ads/internal/util/n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ch0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ch0;->i()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/android/gms/ads/internal/util/c1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
