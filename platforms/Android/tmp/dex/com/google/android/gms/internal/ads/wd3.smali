.class final Lcom/google/android/gms/internal/ads/wd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/google/android/gms/internal/ads/j03;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/wc3;)Z
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/j03;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->J1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_35

    :cond_1b
    const/4 v0, 0x0

    if-nez p0, :cond_1f

    goto :goto_33

    :cond_1f
    const-string v3, "wCJZ843zNtSkKMoGSMKdcpsu6ggFXNA5rmM9kRCtd4jNPRIXc7Yg/+6vw3D1/ShN"

    const-string v4, "fqoL5OqbNwpX0+STfRhZkkeT0CV4fkIJkgX1nxTEgm8="

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/wc3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2a

    goto :goto_33

    :cond_2a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_33
    if-eqz v0, :cond_117

    :cond_35
    :try_start_35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt1;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_117

    :try_start_39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v03;->a([B)Lcom/google/android/gms/internal/ads/r03;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/f33;->a:Lcom/google/android/gms/internal/ads/e93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e93;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/c83;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_106

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fe

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i13;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f03;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/f03;->zza()Lcom/google/android/gms/internal/ads/a13;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i13;->e(Lcom/google/android/gms/internal/ads/a13;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->G()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->F()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->H()I

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/f03;->zzb()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c83;->I()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/i13;->b(Lcom/google/android/gms/internal/ads/l03;Z)V

    goto/16 :goto_47

    :cond_f6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fe
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_106
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i33;->a(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/j03;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/j03;
    :try_end_114
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_114} :catch_117

    if-eqz p0, :cond_117

    return v1

    :catch_117
    :cond_117
    return v2
.end method
