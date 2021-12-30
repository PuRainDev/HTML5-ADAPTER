.class public final Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
