.class final Lcom/google/android/gms/internal/ads/a33;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/i03;",
        "Lcom/google/android/gms/internal/ads/v63;",
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
    .registers 10

    check-cast p1, Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v63;->G()Lcom/google/android/gms/internal/ads/y63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y63;->G()Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->F()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->F()Lcom/google/android/gms/internal/ads/d73;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l33;->c(Lcom/google/android/gms/internal/ads/d73;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v63;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ga3;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ia3;->j:Lcom/google/android/gms/internal/ads/ia3;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/m33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->G()Lcom/google/android/gms/internal/ads/l63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l63;->F()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/m33;-><init>(Lcom/google/android/gms/internal/ads/z73;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/f73;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l33;->b(Lcom/google/android/gms/internal/ads/f73;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->H()Lcom/google/android/gms/internal/ads/i63;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l33;->d(Lcom/google/android/gms/internal/ads/i63;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ba3;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/aa3;)V

    return-object p1
.end method
