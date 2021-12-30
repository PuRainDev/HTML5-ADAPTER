.class final Lcom/google/android/gms/internal/ads/s33;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/u03;",
        "Lcom/google/android/gms/internal/ads/i73;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/i73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i73;->G()Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o73;->F()Lcom/google/android/gms/internal/ads/f73;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i73;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i73;->G()Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/f73;->c:Lcom/google/android/gms/internal/ads/f73;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_72

    const/4 v1, 0x2

    if-eq v0, v1, :cond_65

    const/4 v1, 0x3

    if-eq v0, v1, :cond_58

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_43

    new-instance v0, Lcom/google/android/gms/internal/ads/ya3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa3;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya3;-><init>(Lcom/google/android/gms/internal/ads/z33;I)V

    goto :goto_7e

    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/ya3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa3;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya3;-><init>(Lcom/google/android/gms/internal/ads/z33;I)V

    goto :goto_7e

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/ya3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa3;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya3;-><init>(Lcom/google/android/gms/internal/ads/z33;I)V

    goto :goto_7e

    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/ads/ya3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa3;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya3;-><init>(Lcom/google/android/gms/internal/ads/z33;I)V

    goto :goto_7e

    :cond_72
    new-instance v0, Lcom/google/android/gms/internal/ads/ya3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa3;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya3;-><init>(Lcom/google/android/gms/internal/ads/z33;I)V

    :goto_7e
    return-object v0
.end method
