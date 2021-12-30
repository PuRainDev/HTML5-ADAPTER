.class public final Lcom/google/android/gms/internal/ads/c33;
.super Lcom/google/android/gms/internal/ads/c13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c13<",
        "Lcom/google/android/gms/internal/ads/v63;",
        "Lcom/google/android/gms/internal/ads/y63;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/p03;

    new-instance v1, Lcom/google/android/gms/internal/ads/a33;

    const-class v2, Lcom/google/android/gms/internal/ads/i03;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/v63;

    const-class v2, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/c13;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t73;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t73;->e:Lcom/google/android/gms/internal/ads/t73;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v63;->I(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v63;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->A()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v63;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cb3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v63;->G()Lcom/google/android/gms/internal/ads/y63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y63;->G()Lcom/google/android/gms/internal/ads/s63;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l33;->a(Lcom/google/android/gms/internal/ads/s63;)V

    return-void

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/o03;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o03<",
            "Lcom/google/android/gms/internal/ads/o63;",
            "Lcom/google/android/gms/internal/ads/v63;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b33;

    const-class v1, Lcom/google/android/gms/internal/ads/o63;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b33;-><init>(Lcom/google/android/gms/internal/ads/c33;Ljava/lang/Class;)V

    return-object v0
.end method
