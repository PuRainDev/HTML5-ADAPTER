.class public final Lcom/google/android/gms/internal/ads/d23;
.super Lcom/google/android/gms/internal/ads/q03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/r53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/p03;

    new-instance v1, Lcom/google/android/gms/internal/ads/b23;

    const-class v2, Lcom/google/android/gms/internal/ads/e03;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b23;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/r53;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/q03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method

.method public static j(Z)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/d23;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/ads/d23;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d23;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    :cond_f
    return-void
.end method

.method private static k()Z
    .registers 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t73;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t73;->d:Lcom/google/android/gms/internal/ads/t73;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r53;->H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/r53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/r53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r53;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cb3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r53;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cb3;->a(I)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/o03;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o03<",
            "Lcom/google/android/gms/internal/ads/u53;",
            "Lcom/google/android/gms/internal/ads/r53;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/c23;

    const-class v1, Lcom/google/android/gms/internal/ads/u53;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/c23;-><init>(Lcom/google/android/gms/internal/ads/d23;Ljava/lang/Class;)V

    return-object v0
.end method
