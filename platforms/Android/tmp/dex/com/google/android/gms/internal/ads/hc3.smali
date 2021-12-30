.class final Lcom/google/android/gms/internal/ads/hc3;
.super Lcom/google/android/gms/internal/ads/kc3;
.source ""


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private h:I

.field private i:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/gc3;)V
    .registers 6

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lcom/google/android/gms/internal/ads/gc3;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/hc3;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc3;->g:I

    return-void
.end method

.method private final D()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->i:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/hc3;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    return-void

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc3;->e:I

    return-void
.end method


# virtual methods
.method public final A(I)I
    .registers 4

    if-ltz p1, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->g:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->i:I

    if-gt p1, v0, :cond_14

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc3;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc3;->D()V

    return v0

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final B()B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final C(I)V
    .registers 4

    if-ltz p1, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return-void

    :cond_e
    :goto_e
    if-gez p1, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final E()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    if-ne v1, v0, :cond_7

    goto :goto_6c

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6c

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_23

    xor-int/lit8 v0, v0, -0x80

    goto :goto_69

    :cond_23
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_30

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2e
    move v1, v3

    goto :goto_69

    :cond_30
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3e

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_69

    :cond_3e
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6c

    :cond_69
    :goto_69
    iput v1, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return v0

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->G()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final F()J
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b7

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_27

    xor-int/lit8 v0, v0, -0x80

    :goto_24
    int-to-long v2, v0

    goto/16 :goto_b4

    :cond_27
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_38

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_33
    :goto_33
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_b4

    :cond_38
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_46

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_24

    :cond_46
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5b

    const-wide/32 v4, 0xfe03f80

    :goto_59
    xor-long/2addr v0, v4

    goto :goto_33

    :cond_5b
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_70

    const-wide v2, -0x7f01fc080L

    :goto_6d
    xor-long/2addr v2, v0

    :goto_6e
    move v1, v6

    goto :goto_b4

    :cond_70
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_83

    const-wide v4, 0x3f80fe03f80L

    goto :goto_59

    :cond_83
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_96

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_6d

    :cond_96
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_33

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_b7

    move-wide v2, v0

    goto :goto_6e

    :goto_b4
    iput v1, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return-wide v2

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method final G()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->B()B

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

.method public final H()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final I()J
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc3;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc3;->D()V

    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc3;->h:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc3;->h:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->h:I

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

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/hc3;->C(I)V

    return v2

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->g()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hc3;->i(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;->h(I)V

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;->C(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;->C(I)V

    return v2

    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_48
    if-ge v1, v0, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_57

    goto :goto_6a

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->f()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->B()B

    move-result p1

    if-gez p1, :cond_6a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6a
    :goto_6a
    return v2

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->f()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final j()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()F
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final l()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    return v0
.end method

.method public final o()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->H()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->F()J

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
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return-object v1

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    if-gez v0, :cond_29

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mg3;->g([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return-object v1

    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    const-string v0, ""

    return-object v0

    :cond_1f
    if-gtz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/fc3;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    return-object v1

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_40

    if-lez v0, :cond_34

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_26

    goto :goto_34

    :cond_26
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc3;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc3;->c:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc3;->E([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    return-object v0

    :cond_34
    :goto_34
    if-gtz v0, :cond_3b

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_40
    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method

.method public final u()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    return v0
.end method

.method public final v()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    return v0
.end method

.method public final w()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->H()I

    move-result v0

    return v0
.end method

.method public final x()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc3;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
