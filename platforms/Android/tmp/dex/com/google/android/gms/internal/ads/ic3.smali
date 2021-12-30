.class final Lcom/google/android/gms/internal/ads/ic3;
.super Lcom/google/android/gms/internal/ads/kc3;
.source ""


# instance fields
.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/gc3;)V
    .registers 5

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lcom/google/android/gms/internal/ads/gc3;)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/ic3;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->c:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    if-nez p2, :cond_25

    sget-object p1, Lcom/google/android/gms/internal/ads/sd3;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->e:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    return-void

    :cond_25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->E()V

    return-void
.end method

.method private final D()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->E()V

    return-void

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method private final E()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg3;->A(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    return-void
.end method

.method private final F()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ic3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ic3;->h:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ic3;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic3;->g:I

    return-void
.end method

.method private final G([BII)V
    .registers 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->H()I

    move-result p2

    if-gt p3, p2, :cond_34

    move p2, p3

    :goto_7
    if-lez p2, :cond_33

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->D()V

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-int v3, p3, p2

    int-to-long v4, v3

    move-object v3, p1

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hg3;->y(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    goto :goto_7

    :cond_33
    return-void

    :cond_34
    if-gtz p3, :cond_37

    return-void

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method private final H()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final A(I)I
    .registers 3

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic3;->h:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/ic3;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->F()V

    return v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final B()B
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->D()V

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v0

    return v0
.end method

.method public final C(I)V
    .registers 8

    if-ltz p1, :cond_36

    int-to-long v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_36

    :goto_13
    if-lez p1, :cond_35

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->D()V

    :cond_23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    goto :goto_13

    :cond_35
    return-void

    :cond_36
    if-gez p1, :cond_3d

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final I()I
    .registers 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_8c

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v0

    if-ltz v0, :cond_1a

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    return v0

    :cond_1a
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_8c

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_33

    xor-int/lit8 v0, v0, -0x80

    goto :goto_89

    :cond_33
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_42

    xor-int/lit16 v0, v0, 0x3f80

    :cond_40
    move-wide v6, v4

    goto :goto_89

    :cond_42
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_52

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_89

    :cond_52
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_40

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    if-gez v1, :cond_89

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    if-gez v1, :cond_40

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    if-gez v1, :cond_89

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    if-gez v1, :cond_40

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    if-ltz v1, :cond_8c

    :cond_89
    :goto_89
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    return v0

    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->K()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final J()J
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_d2

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v0

    if-ltz v0, :cond_1b

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    int-to-long v0, v0

    return-wide v0

    :cond_1b
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_d2

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_36

    xor-int/lit8 v0, v0, -0x80

    :goto_33
    int-to-long v0, v0

    goto/16 :goto_cf

    :cond_36
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_47

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_44
    :goto_44
    move-wide v6, v4

    goto/16 :goto_cf

    :cond_47
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_57

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_33

    :cond_57
    add-long v4, v6, v2

    int-to-long v0, v0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6e

    const-wide/32 v2, 0xfe03f80

    :goto_6c
    xor-long/2addr v0, v2

    goto :goto_44

    :cond_6e
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_85

    const-wide v2, -0x7f01fc080L

    :goto_82
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_cf

    :cond_85
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9a

    const-wide v2, 0x3f80fe03f80L

    goto :goto_6c

    :cond_9a
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_af

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_82

    :cond_af
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_44

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_d2

    move-wide v6, v2

    :goto_cf
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    return-wide v0

    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method final K()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->f()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final L()I
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_39

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    :goto_33
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v1

    goto :goto_33
.end method

.method public final M()J
    .registers 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v1, v3

    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v7, 0x28

    const/16 v8, 0x20

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0xff

    cmp-long v16, v1, v12

    if-ltz v16, :cond_7a

    add-long/2addr v12, v3

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    const-wide/16 v12, 0x1

    add-long/2addr v12, v3

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    shl-long v11, v12, v11

    or-long/2addr v1, v11

    const-wide/16 v11, 0x2

    add-long/2addr v11, v3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v1, v10

    const-wide/16 v10, 0x3

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    shl-long v9, v10, v9

    or-long/2addr v1, v9

    const-wide/16 v9, 0x4

    add-long/2addr v9, v3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v14

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    const-wide/16 v8, 0x5

    add-long/2addr v8, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v14

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    const-wide/16 v6, 0x7

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v3

    :goto_75
    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v11

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v10

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result v3

    goto :goto_75
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ic3;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->F()V

    return-void
.end method

.method public final b()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ic3;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic3;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final g()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->g()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final h(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->h()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final i(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ic3;->C(I)V

    return v2

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->g()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ic3;->i(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ic3;->h(I)V

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ic3;->C(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ic3;->C(I)V

    return v2

    :cond_3f
    :goto_3f
    const/16 p1, 0xa

    if-ge v1, p1, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->B()B

    move-result p1

    if-ltz p1, :cond_4a

    return v2

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->f()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final j()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()F
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final l()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    return v0
.end method

.method public final o()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->L()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    if-lez v0, :cond_29

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_11

    goto :goto_29

    :cond_11
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hg3;->y(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    return-object v1

    :cond_29
    :goto_29
    if-lez v0, :cond_40

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->H()I

    move-result v1

    if-le v0, v1, :cond_32

    goto :goto_40

    :cond_32
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ic3;->G([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_40
    :goto_40
    if-nez v0, :cond_45

    const-string v0, ""

    return-object v0

    :cond_45
    if-gez v0, :cond_4c

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    if-lez v0, :cond_21

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-lez v7, :cond_11

    goto :goto_21

    :cond_11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ic3;->l:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ic3;->e:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/mg3;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    return-object v0

    :cond_21
    :goto_21
    if-ltz v0, :cond_35

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->H()I

    move-result v1

    if-le v0, v1, :cond_2a

    goto :goto_35

    :cond_2a
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ic3;->G([BII)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mg3;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    :goto_35
    if-nez v0, :cond_3a

    const-string v0, ""

    return-object v0

    :cond_3a
    if-gtz v0, :cond_41

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/fc3;
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    if-lez v0, :cond_26

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_11

    goto :goto_26

    :cond_11
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hg3;->y(J[BJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ic3;->k:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc3;->E([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    return-object v0

    :cond_26
    :goto_26
    if-lez v0, :cond_3a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic3;->H()I

    move-result v1

    if-le v0, v1, :cond_2f

    goto :goto_3a

    :cond_2f
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ic3;->G([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc3;->E([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_3a
    if-nez v0, :cond_3f

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0

    :cond_3f
    if-gez v0, :cond_46

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    return v0
.end method

.method public final v()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    return v0
.end method

.method public final w()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->L()I

    move-result v0

    return v0
.end method

.method public final x()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->I()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ic3;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
