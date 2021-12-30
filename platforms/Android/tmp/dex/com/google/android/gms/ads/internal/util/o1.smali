.class public final Lcom/google/android/gms/ads/internal/util/o1;
.super Lcom/google/android/gms/internal/ads/dh0;
.source ""


# direct methods
.method public static k(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return-void
.end method

.method public static m()Z
    .registers 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
