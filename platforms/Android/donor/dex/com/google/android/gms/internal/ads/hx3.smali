.class final Lcom/google/android/gms/internal/ads/hx3;
.super Lcom/google/android/gms/internal/ads/sx3;
.source ""


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/ot3;

.field private o:Lcom/google/android/gms/internal/ads/gx3;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sx3;-><init>()V

    return-void
.end method

.method private static j([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method protected final a(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sx3;->a(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx3;->n:Lcom/google/android/gms/internal/ads/ot3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx3;->o:Lcom/google/android/gms/internal/ads/gx3;

    :cond_a
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/l6;)J
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx3;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1c

    if-ne v0, v3, :cond_22

    const/4 v0, 0x7

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->h()J

    :cond_22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/it3;->d(Lcom/google/android/gms/internal/ads/l6;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2c
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/l6;JLcom/google/android/gms/internal/ads/qx3;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx3;->n:Lcom/google/android/gms/internal/ads/ot3;

    const/4 v2, 0x1

    if-nez v1, :cond_24

    new-instance p2, Lcom/google/android/gms/internal/ads/ot3;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/ot3;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx3;->n:Lcom/google/android/gms/internal/ads/ot3;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ot3;->c([BLcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/qx3;->a:Lcom/google/android/gms/internal/ads/tm3;

    return v2

    :cond_24
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt3;->b(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot3;->e(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/ot3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx3;->n:Lcom/google/android/gms/internal/ads/ot3;

    new-instance p3, Lcom/google/android/gms/internal/ads/gx3;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gx3;-><init>(Lcom/google/android/gms/internal/ads/ot3;Lcom/google/android/gms/internal/ads/nt3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx3;->o:Lcom/google/android/gms/internal/ads/gx3;

    return v2

    :cond_3e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx3;->j([B)Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx3;->o:Lcom/google/android/gms/internal/ads/gx3;

    if-eqz p1, :cond_4f

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx3;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx3;->o:Lcom/google/android/gms/internal/ads/gx3;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/mx3;

    :cond_4f
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/qx3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_55
    return v2
.end method
