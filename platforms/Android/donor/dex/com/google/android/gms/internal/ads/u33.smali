.class public final Lcom/google/android/gms/internal/ads/u33;
.super Lcom/google/android/gms/internal/ads/q03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/i73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/p03;

    new-instance v1, Lcom/google/android/gms/internal/ads/s33;

    const-class v2, Lcom/google/android/gms/internal/ads/u03;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s33;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/i73;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/q03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/o73;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u33;->l(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/i73;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cb3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->G()Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u33;->l(Lcom/google/android/gms/internal/ads/o73;)V

    return-void

    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/o73;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_76

    sget-object v0, Lcom/google/android/gms/internal/ads/f73;->c:Lcom/google/android/gms/internal/ads/f73;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->F()Lcom/google/android/gms/internal/ads/f73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_58

    const/4 v1, 0x3

    if-eq v0, v1, :cond_49

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_2c

    goto :goto_6f

    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_43

    goto :goto_6f

    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_52

    goto :goto_6f

    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_61

    goto :goto_6f

    :cond_61
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_70

    :goto_6f
    return-void

    :cond_70
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i73;->I(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/i73;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i73;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u33;->k(Lcom/google/android/gms/internal/ads/i73;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/o03;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o03<",
            "Lcom/google/android/gms/internal/ads/l73;",
            "Lcom/google/android/gms/internal/ads/i73;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/t33;

    const-class v1, Lcom/google/android/gms/internal/ads/l73;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t33;-><init>(Lcom/google/android/gms/internal/ads/u33;Ljava/lang/Class;)V

    return-object v0
.end method
