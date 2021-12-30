.class public final Lcom/google/android/gms/internal/ads/sn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/qm2;Lcom/google/android/gms/internal/ads/nm2;Lcom/google/android/gms/internal/ads/pm2;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qm2;->e:Lcom/google/android/gms/internal/ads/qm2;

    if-eq p0, v0, :cond_25

    sget-object v0, Lcom/google/android/gms/internal/ads/nm2;->c:Lcom/google/android/gms/internal/ads/nm2;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/qm2;

    if-eq p0, p1, :cond_f

    goto :goto_15

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    sget-object p1, Lcom/google/android/gms/internal/ads/pm2;->c:Lcom/google/android/gms/internal/ads/pm2;

    if-ne p2, p1, :cond_24

    sget-object p1, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/qm2;

    if-eq p0, p1, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
