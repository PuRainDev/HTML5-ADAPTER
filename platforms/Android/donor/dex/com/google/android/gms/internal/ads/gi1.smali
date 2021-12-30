.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/rg2;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hg2;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_a

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_a
    const-string p0, "rewarded"

    return-object p0
.end method
