.class public final Lcom/google/android/gms/internal/ads/v03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/r03;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/h83;->I([BLcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/h83;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h83;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->G()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u73;->H()Lcom/google/android/gms/internal/ads/t73;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/t73;->c:Lcom/google/android/gms/internal/ads/t73;

    if-eq v2, v3, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->G()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u73;->H()Lcom/google/android/gms/internal/ads/t73;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/t73;->d:Lcom/google/android/gms/internal/ads/t73;

    if-eq v2, v3, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->G()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u73;->H()Lcom/google/android/gms/internal/ads/t73;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t73;->e:Lcom/google/android/gms/internal/ads/t73;

    if-eq v1, v2, :cond_41

    goto :goto_10

    :cond_41
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r03;->a(Lcom/google/android/gms/internal/ads/h83;)Lcom/google/android/gms/internal/ads/r03;

    move-result-object p0
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_0 .. :try_end_4d} :catch_4e

    return-object p0

    :catch_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
