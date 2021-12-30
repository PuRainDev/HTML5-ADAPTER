.class public final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;)Lcom/google/android/gms/internal/ads/f4;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/sr;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/qf;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/px;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/f4;

    new-instance v1, Lcom/google/android/gms/internal/ads/sn;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/rm;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/oy3;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->a()V

    return-object p0
.end method
