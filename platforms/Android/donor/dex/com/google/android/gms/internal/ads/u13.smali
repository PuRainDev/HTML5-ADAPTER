.class public final Lcom/google/android/gms/internal/ads/u13;
.super Lcom/google/android/gms/internal/ads/q03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/s43;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/p03;

    new-instance v1, Lcom/google/android/gms/internal/ads/s13;

    const-class v2, Lcom/google/android/gms/internal/ads/sa3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s13;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/q03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/y43;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u13;->l(Lcom/google/android/gms/internal/ads/y43;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/s43;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s43;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cb3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s43;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cb3;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s43;->G()Lcom/google/android/gms/internal/ads/y43;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u13;->l(Lcom/google/android/gms/internal/ads/y43;)V

    return-void
.end method

.method private static final l(Lcom/google/android/gms/internal/ads/y43;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y43;->F()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y43;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s43;->I(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/s43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/s43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u13;->k(Lcom/google/android/gms/internal/ads/s43;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/o03;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o03<",
            "Lcom/google/android/gms/internal/ads/v43;",
            "Lcom/google/android/gms/internal/ads/s43;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/t13;

    const-class v1, Lcom/google/android/gms/internal/ads/v43;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t13;-><init>(Lcom/google/android/gms/internal/ads/u13;Ljava/lang/Class;)V

    return-object v0
.end method
