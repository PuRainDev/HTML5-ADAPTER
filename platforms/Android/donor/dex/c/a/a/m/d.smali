.class public Lc/a/a/m/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lc/a/a/m/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/a/m/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/m/d;->d:I

    return-void
.end method

.method private b()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget v0, v0, Lc/a/a/m/c;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private d()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    goto :goto_f

    :catch_9
    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    const/4 v1, 0x1

    iput v1, v0, Lc/a/a/m/c;->b:I

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private e()V
    .registers 9

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v0, v0, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lc/a/a/m/b;->a:I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v0, v0, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lc/a/a/m/b;->b:I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v0, v0, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lc/a/a/m/b;->c:I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v0, v0, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lc/a/a/m/b;->d:I

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v5, v5, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    iput-boolean v2, v5, Lc/a/a/m/b;->e:Z

    if-eqz v1, :cond_54

    invoke-direct {p0, v4}, Lc/a/a/m/d;->g(I)[I

    move-result-object v0

    iput-object v0, v5, Lc/a/a/m/b;->k:[I

    goto :goto_57

    :cond_54
    const/4 v0, 0x0

    iput-object v0, v5, Lc/a/a/m/b;->k:[I

    :goto_57
    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v0, v0, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    iget-object v1, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lc/a/a/m/b;->j:I

    invoke-direct {p0}, Lc/a/a/m/d;->r()V

    invoke-direct {p0}, Lc/a/a/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    :cond_6d
    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget v1, v0, Lc/a/a/m/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lc/a/a/m/c;->c:I

    iget-object v1, v0, Lc/a/a/m/c;->e:Ljava/util/List;

    iget-object v0, v0, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .registers 7

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v0

    iput v0, p0, Lc/a/a/m/d;->d:I

    if-lez v0, :cond_4d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    :try_start_a
    iget v1, p0, Lc/a/a/m/d;->d:I

    if-ge v0, v1, :cond_4d

    sub-int/2addr v1, v0

    iget-object v2, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lc/a/a/m/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    add-int/2addr v0, v1

    goto :goto_a

    :catch_18
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/a/m/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    const/4 v1, 0x1

    iput v1, v0, Lc/a/a/m/c;->b:I

    :cond_4d
    return-void
.end method

.method private g(I)[I
    .registers 11

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, p1, :cond_48

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    move v3, v6

    move v2, v7

    goto :goto_10

    :catch_34
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    iget-object p1, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    const/4 v0, 0x1

    iput v0, p1, Lc/a/a/m/c;->b:I

    :cond_48
    return-object v1
.end method

.method private h()V
    .registers 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lc/a/a/m/d;->i(I)V

    return-void
.end method

.method private i(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_86

    invoke-direct {p0}, Lc/a/a/m/d;->b()Z

    move-result v2

    if-nez v2, :cond_86

    iget-object v2, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget v2, v2, Lc/a/a/m/c;->c:I

    if-gt v2, p1, :cond_86

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_39

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_28

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_26

    iget-object v2, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iput v4, v2, Lc/a/a/m/c;->b:I

    goto :goto_2

    :cond_26
    const/4 v1, 0x1

    goto :goto_2

    :cond_28
    iget-object v2, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v3, v2, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    if-nez v3, :cond_35

    new-instance v3, Lc/a/a/m/b;

    invoke-direct {v3}, Lc/a/a/m/b;-><init>()V

    iput-object v3, v2, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    :cond_35
    invoke-direct {p0}, Lc/a/a/m/d;->e()V

    goto :goto_2

    :cond_39
    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v2

    if-eq v2, v4, :cond_81

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_74

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_81

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4c

    goto :goto_81

    :cond_4c
    invoke-direct {p0}, Lc/a/a/m/d;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_55
    const/16 v4, 0xb

    if-ge v3, v4, :cond_64

    iget-object v4, p0, Lc/a/a/m/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-direct {p0}, Lc/a/a/m/d;->m()V

    goto :goto_2

    :cond_74
    iget-object v2, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    new-instance v3, Lc/a/a/m/b;

    invoke-direct {v3}, Lc/a/a/m/b;-><init>()V

    iput-object v3, v2, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    invoke-direct {p0}, Lc/a/a/m/d;->j()V

    goto :goto_2

    :cond_81
    :goto_81
    invoke-direct {p0}, Lc/a/a/m/d;->q()V

    goto/16 :goto_2

    :cond_86
    return-void
.end method

.method private j()V
    .registers 6

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v0

    iget-object v1, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v1, v1, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lc/a/a/m/b;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_16

    iput v4, v1, Lc/a/a/m/b;->g:I

    :cond_16
    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v1, Lc/a/a/m/b;->f:Z

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_27

    const/16 v0, 0xa

    :cond_27
    iget-object v2, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v2, v2, Lc/a/a/m/c;->d:Lc/a/a/m/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lc/a/a/m/b;->i:I

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v0

    iput v0, v2, Lc/a/a/m/b;->h:I

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    return-void
.end method

.method private k()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x6

    if-ge v1, v2, :cond_14

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    const/4 v1, 0x1

    iput v1, v0, Lc/a/a/m/c;->b:I

    return-void

    :cond_26
    invoke-direct {p0}, Lc/a/a/m/d;->l()V

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-boolean v0, v0, Lc/a/a/m/c;->h:Z

    if-eqz v0, :cond_49

    invoke-direct {p0}, Lc/a/a/m/d;->b()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget v1, v0, Lc/a/a/m/c;->i:I

    invoke-direct {p0, v1}, Lc/a/a/m/d;->g(I)[I

    move-result-object v1

    iput-object v1, v0, Lc/a/a/m/c;->a:[I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget-object v1, v0, Lc/a/a/m/c;->a:[I

    iget v2, v0, Lc/a/a/m/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lc/a/a/m/c;->l:I

    :cond_49
    return-void
.end method

.method private l()V
    .registers 7

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lc/a/a/m/c;->f:I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    invoke-direct {p0}, Lc/a/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lc/a/a/m/c;->g:I

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v0

    iget-object v1, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, v1, Lc/a/a/m/c;->h:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lc/a/a/m/c;->i:I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v1

    iput v1, v0, Lc/a/a/m/c;->j:I

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v1

    iput v1, v0, Lc/a/a/m/c;->k:I

    return-void
.end method

.method private m()V
    .registers 4

    :cond_0
    invoke-direct {p0}, Lc/a/a/m/d;->f()V

    iget-object v0, p0, Lc/a/a/m/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lc/a/a/m/c;->m:I

    :cond_1b
    iget v0, p0, Lc/a/a/m/d;->d:I

    if-lez v0, :cond_25

    invoke-direct {p0}, Lc/a/a/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void
.end method

.method private n()I
    .registers 2

    iget-object v0, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/a/a/m/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lc/a/a/m/c;

    invoke-direct {v0}, Lc/a/a/m/c;-><init>()V

    iput-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iput v1, p0, Lc/a/a/m/d;->d:I

    return-void
.end method

.method private q()V
    .registers 4

    :cond_0
    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    move-result v0

    iget-object v1, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private r()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/m/d;->d()I

    invoke-direct {p0}, Lc/a/a/m/d;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    return-void
.end method

.method public c()Lc/a/a/m/c;
    .registers 3

    iget-object v0, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lc/a/a/m/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    return-object v0

    :cond_d
    invoke-direct {p0}, Lc/a/a/m/d;->k()V

    invoke-direct {p0}, Lc/a/a/m/d;->b()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-direct {p0}, Lc/a/a/m/d;->h()V

    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    iget v1, v0, Lc/a/a/m/c;->c:I

    if-gez v1, :cond_22

    const/4 v1, 0x1

    iput v1, v0, Lc/a/a/m/c;->b:I

    :cond_22
    iget-object v0, p0, Lc/a/a/m/d;->c:Lc/a/a/m/c;

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/nio/ByteBuffer;)Lc/a/a/m/d;
    .registers 3

    invoke-direct {p0}, Lc/a/a/m/d;->o()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lc/a/a/m/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method
