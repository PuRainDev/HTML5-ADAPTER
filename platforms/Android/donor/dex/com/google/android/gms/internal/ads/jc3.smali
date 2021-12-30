.class final Lcom/google/android/gms/internal/ads/jc3;
.super Lcom/google/android/gms/internal/ads/kc3;
.source ""


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/gc3;)V
    .registers 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lcom/google/android/gms/internal/ads/gc3;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sd3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    return-void
.end method

.method private final D()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->f:I

    return-void
.end method

.method private final E(I)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->F(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->j()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_1b
    return-void
.end method

.method private final F(I)Z
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_96

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_14

    return v5

    :cond_14
    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    if-le v4, v6, :cond_1c

    return v5

    :cond_1c
    if-lez v0, :cond_33

    if-le v1, v0, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    rsub-int v6, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_3f
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_43
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_3f .. :try_end_43} :catch_91

    if-eqz v0, :cond_62

    const/4 v1, -0x1

    if-lt v0, v1, :cond_62

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_62

    if-lez v0, :cond_61

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc3;->D()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-lt v0, p1, :cond_5c

    const/4 p1, 0x1

    return p1

    :cond_5c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->F(I)Z

    move-result p1

    return p1

    :cond_61
    return v5

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_91
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->b()V

    throw p1

    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G(IZ)[B
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->H(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/jc3;->I(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_28

    :cond_3a
    return-object p1
.end method

.method private final H(I)[B
    .registers 7

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/sd3;->c:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_74

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6f

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    if-gt v2, v3, :cond_65

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_23 .. :try_end_27} :catch_2c

    if-gt v1, v2, :cond_2a

    goto :goto_31

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :catch_2c
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->b()V

    throw p1

    :cond_31
    :goto_31
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    :goto_46
    if-ge v0, p1, :cond_64

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    sub-int v3, p1, v0

    :try_start_4c
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_50
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_4c .. :try_end_50} :catch_5f

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5a

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v0, v2

    goto :goto_46

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :catch_5f
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->b()V

    throw p1

    :cond_64
    return-object v1

    :cond_65
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/jc3;->C(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->j()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method private final I(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    if-gt p1, v0, :cond_12

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc3;->D()V

    return v0

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final B()B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->E(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final C(I)V
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_e

    if-gez p1, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    return-void

    :cond_e
    :goto_e
    if-ltz p1, :cond_a7

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_9d

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    :goto_21
    if-ge v0, p1, :cond_7a

    sub-int v1, p1, v0

    :try_start_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_70

    int-to-long v3, v1

    :try_start_28
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_28 .. :try_end_2c} :catch_6b
    .catchall {:try_start_28 .. :try_end_2c} :catchall_70

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3c

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3c

    if-nez v7, :cond_39

    goto :goto_7a

    :cond_39
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_21

    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6b
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->b()V

    throw p1
    :try_end_70
    .catchall {:try_start_3c .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc3;->D()V

    throw p1

    :cond_7a
    :goto_7a
    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc3;->D()V

    if-ge v0, p1, :cond_9c

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    const/4 v0, 0x1

    :goto_8d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->E(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-le v2, v3, :cond_9a

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    goto :goto_8d

    :cond_9a
    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    :cond_9c
    return-void

    :cond_9d
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/jc3;->C(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final J()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-ne v1, v0, :cond_7

    goto :goto_6c

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

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
    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    return v0

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->L()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final K()J
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b7

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

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
    iput v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    return-wide v2

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method final L()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->B()B

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

.method public final M()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/jc3;->E(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

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
.end method

.method public final N()J
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/jc3;->E(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

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
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc3;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc3;->D()V

    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->F(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->h:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->h:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->h:I

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

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/jc3;->C(I)V

    return v2

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->g()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->i(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->h(I)V

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->C(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->C(I)V

    return v2

    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_48
    if-ge v1, v0, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->B()B

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()F
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final l()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    return v0
.end method

.method public final o()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->M()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->K()J

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    return-object v1

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    if-gt v0, v1, :cond_3a

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->E(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sget-object v4, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    return-object v1

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/jc3;->G(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_16

    if-lez v0, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    goto :goto_2a

    :cond_16
    if-nez v0, :cond_1b

    const-string v0, ""

    return-object v0

    :cond_1b
    if-gt v0, v2, :cond_25

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->E(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    goto :goto_29

    :cond_25
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/jc3;->G(IZ)[B

    move-result-object v2

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mg3;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/fc3;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1a

    if-gtz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    return-object v1

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_5f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jc3;->H(I)[B

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    goto :goto_5e

    :cond_27
    iget v1, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/jc3;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/jc3;->e:I

    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/jc3;->I(I)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jc3;->d:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_48

    :cond_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc3;->E([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    :goto_5e
    return-object v0

    :cond_5f
    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method

.method public final u()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    return v0
.end method

.method public final v()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    return v0
.end method

.method public final w()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->M()I

    move-result v0

    return v0
.end method

.method public final x()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->J()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc3;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
