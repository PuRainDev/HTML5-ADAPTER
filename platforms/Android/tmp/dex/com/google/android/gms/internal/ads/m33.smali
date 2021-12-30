.class final Lcom/google/android/gms/internal/ads/m33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/k53;

.field private d:Lcom/google/android/gms/internal/ads/l43;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/x53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z73;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/k13;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z73;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n53;->G(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/n53;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->h(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k53;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m33;->c:Lcom/google/android/gms/internal/ads/k53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n53;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m33;->b:I
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/ads/k13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_72

    :try_start_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z73;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p43;->H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->h(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l43;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m33;->d:Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p43;->F()Lcom/google/android/gms/internal/ads/v43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v43;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m33;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p43;->G()Lcom/google/android/gms/internal/ads/l73;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l73;->G()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m33;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m33;->b:I
    :try_end_6a
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_3f .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_72
    sget-object v1, Lcom/google/android/gms/internal/ads/x23;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    :try_start_7a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z73;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a63;->G(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/a63;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->h(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x53;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m33;->f:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a63;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m33;->b:I
    :try_end_94
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_7a .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :cond_af
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/o33;
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/ads/e03;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/m33;->b:I

    if-ne v1, v2, :cond_e5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/k13;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/ads/k53;->I()Lcom/google/android/gms/internal/ads/j53;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m33;->c:Lcom/google/android/gms/internal/ads/k53;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/m33;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j53;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/j53;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k53;

    new-instance v1, Lcom/google/android/gms/internal/ads/o33;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/i13;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e03;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o33;-><init>(Lcom/google/android/gms/internal/ads/e03;)V

    return-object v1

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/k13;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget v1, p0, Lcom/google/android/gms/internal/ads/m33;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/m33;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/m33;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s43;->J()Lcom/google/android/gms/internal/ads/r43;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m33;->d:Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l43;->G()Lcom/google/android/gms/internal/ads/s43;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r43;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/r43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s43;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i73;->J()Lcom/google/android/gms/internal/ads/h73;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m33;->d:Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l43;->H()Lcom/google/android/gms/internal/ads/i73;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/h73;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/h73;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l43;->J()Lcom/google/android/gms/internal/ads/k43;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m33;->d:Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l43;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k43;->q(I)Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k43;->r(Lcom/google/android/gms/internal/ads/s43;)Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/k43;->s(Lcom/google/android/gms/internal/ads/i73;)Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l43;

    new-instance v1, Lcom/google/android/gms/internal/ads/o33;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/i13;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e03;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o33;-><init>(Lcom/google/android/gms/internal/ads/e03;)V

    return-object v1

    :cond_ab
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/x23;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {}, Lcom/google/android/gms/internal/ads/x53;->I()Lcom/google/android/gms/internal/ads/w53;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m33;->f:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m33;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w53;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x53;

    new-instance v0, Lcom/google/android/gms/internal/ads/o33;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m33;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/h03;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/i13;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h03;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o33;-><init>(Lcom/google/android/gms/internal/ads/h03;)V

    return-object v0

    :cond_dd
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m33;->b:I

    return v0
.end method
