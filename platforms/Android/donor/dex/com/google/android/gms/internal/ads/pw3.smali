.class final Lcom/google/android/gms/internal/ads/pw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/au3;

.field public final b:Lcom/google/android/gms/internal/ads/bx3;

.field public final c:Lcom/google/android/gms/internal/ads/l6;

.field public d:Lcom/google/android/gms/internal/ads/cx3;

.field public e:Lcom/google/android/gms/internal/ads/kw3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/android/gms/internal/ads/l6;

.field private final k:Lcom/google/android/gms/internal/ads/l6;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/cx3;Lcom/google/android/gms/internal/ads/kw3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/kw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/bx3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->j:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->k:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/pw3;->a(Lcom/google/android/gms/internal/ads/cx3;Lcom/google/android/gms/internal/ads/kw3;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/pw3;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/pw3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cx3;Lcom/google/android/gms/internal/ads/kw3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/kw3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw3;->b()V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bx3;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bx3;->q:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx3;->r:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx3;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx3;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bx3;->n:Lcom/google/android/gms/internal/ads/ax3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw3;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw3;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw3;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    return-void
.end method

.method public final c()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bx3;->b(I)J

    move-result-wide v1

    :goto_15
    return-wide v1
.end method

.method public final d()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->h:I

    aget-wide v1, v0, v1

    :goto_15
    return-wide v1
.end method

.method public final e()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx3;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    aget v0, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bx3;->h:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    aget v0, v0, v1

    :goto_15
    return v0
.end method

.method public final f()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx3;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    aget v0, v0, v1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bx3;->k:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw3;->i()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public final g()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw3;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw3;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/pw3;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/pw3;->g:I

    return v2

    :cond_21
    return v1
.end method

.method public final h(II)I
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw3;->i()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/ax3;->d:I

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    goto :goto_22

    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax3;->e:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw3;->k:Lcom/google/android/gms/internal/ads/l6;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->k:Lcom/google/android/gms/internal/ads/l6;

    move v2, v3

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw3;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bx3;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_32

    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    const/4 v5, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v5, 0x1

    :goto_33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pw3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    if-eq v4, v5, :cond_3d

    const/4 v7, 0x0

    goto :goto_3f

    :cond_3d
    const/16 v7, 0x80

    :goto_3f
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pw3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pw3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    if-nez v5, :cond_58

    add-int/2addr v2, v4

    return v2

    :cond_58
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_9a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    aput-byte v1, v3, v6

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {p1, p2, v7, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_9a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_d2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/l6;

    :cond_d2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ax3;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/kw3;

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/kw3;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bx3;->n:Lcom/google/android/gms/internal/ads/ax3;

    if-eqz v0, :cond_13

    goto :goto_1b

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zw3;->a(I)Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_22

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ax3;->a:Z

    if-eqz v2, :cond_22

    return-object v0

    :cond_22
    return-object v1
.end method
