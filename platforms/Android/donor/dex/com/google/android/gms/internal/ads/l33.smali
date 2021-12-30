.class final Lcom/google/android/gms/internal/ads/l33;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/s63;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s63;->F()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b73;->F()Lcom/google/android/gms/internal/ads/d73;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l33;->c(Lcom/google/android/gms/internal/ads/d73;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga3;->d(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s63;->F()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/f73;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l33;->b(Lcom/google/android/gms/internal/ads/f73;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s63;->H()Lcom/google/android/gms/internal/ads/i63;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i63;->c:Lcom/google/android/gms/internal/ads/i63;

    if-eq v0, v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s63;->G()Lcom/google/android/gms/internal/ads/l63;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l63;->F()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i13;->g(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/u73;

    return-void

    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f73;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->c:Lcom/google/android/gms/internal/ads/i63;

    sget-object v0, Lcom/google/android/gms/internal/ads/d73;->c:Lcom/google/android/gms/internal/ads/d73;

    sget-object v0, Lcom/google/android/gms/internal/ads/f73;->c:Lcom/google/android/gms/internal/ads/f73;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    const-string p0, "HmacSha224"

    return-object p0

    :cond_1c
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string p0, "HmacSha512"

    return-object p0

    :cond_40
    const-string p0, "HmacSha256"

    return-object p0

    :cond_43
    const-string p0, "HmacSha384"

    return-object p0

    :cond_46
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/d73;)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->c:Lcom/google/android/gms/internal/ads/i63;

    sget-object v0, Lcom/google/android/gms/internal/ads/d73;->c:Lcom/google/android/gms/internal/ads/d73;

    sget-object v0, Lcom/google/android/gms/internal/ads/f73;->c:Lcom/google/android/gms/internal/ads/f73;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    return v1

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/i63;)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->c:Lcom/google/android/gms/internal/ads/i63;

    sget-object v0, Lcom/google/android/gms/internal/ads/d73;->c:Lcom/google/android/gms/internal/ads/d73;

    sget-object v0, Lcom/google/android/gms/internal/ads/f73;->c:Lcom/google/android/gms/internal/ads/f73;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    return v1

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return v1
.end method
