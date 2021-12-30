.class final Lcom/google/android/gms/internal/ads/b33;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/o63;",
        "Lcom/google/android/gms/internal/ads/v63;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/c33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c33;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b33;->b:Lcom/google/android/gms/internal/ads/c33;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o63;->F()Lcom/google/android/gms/internal/ads/s63;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l33;->a(Lcom/google/android/gms/internal/ads/s63;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o63;->G(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o63;->F()Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->F()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b73;->F()Lcom/google/android/gms/internal/ads/d73;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l33;->c(Lcom/google/android/gms/internal/ads/d73;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga3;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga3;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y63;->K()Lcom/google/android/gms/internal/ads/x63;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x63;->q(I)Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o63;->F()Lcom/google/android/gms/internal/ads/s63;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/x63;->r(Lcom/google/android/gms/internal/ads/s63;)Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/x63;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/x63;->t(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y63;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->J()Lcom/google/android/gms/internal/ads/u63;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u63;->q(I)Lcom/google/android/gms/internal/ads/u63;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u63;->r(Lcom/google/android/gms/internal/ads/y63;)Lcom/google/android/gms/internal/ads/u63;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u63;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/u63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v63;

    return-object p1
.end method
