.class final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private b:Lcom/google/android/gms/internal/ads/s0;

.field private c:Lcom/google/android/gms/internal/ads/s0;

.field private d:Lcom/google/android/gms/internal/ads/s0;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/ads/p3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p3;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/p3;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    const-wide/16 v0, 0x0

    const/high16 p2, 0x10000

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/s0;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method

.method private final i(I)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p3;->c()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/s0;->b:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s0;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s0;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final j(I)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/s0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    :cond_12
    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/s0;
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tr3;->j()Z

    move-result v3

    if-eqz v3, :cond_c4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/t0;->m(Lcom/google/android/gms/internal/ads/s0;J[BI)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tr3;->b:Lcom/google/android/gms/internal/ads/pr3;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/pr3;->a:[B

    if-nez v11, :cond_37

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/pr3;->a:[B

    goto :goto_3a

    :cond_37
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_3a
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/pr3;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/t0;->m(Lcom/google/android/gms/internal/ads/s0;J[BI)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_59

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/t0;->m(Lcom/google/android/gms/internal/ads/s0;J[BI)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v5

    move v11, v5

    goto :goto_5a

    :cond_59
    const/4 v11, 0x1

    :goto_5a
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/pr3;->c:[I

    if-eqz v5, :cond_61

    array-length v7, v5

    if-ge v7, v11, :cond_63

    :cond_61
    new-array v5, v11, [I

    :cond_63
    move-object v12, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/pr3;->d:[I

    if-eqz v5, :cond_6b

    array-length v7, v5

    if-ge v7, v11, :cond_6d

    :cond_6b
    new-array v5, v11, [I

    :cond_6d
    move-object v13, v5

    if-eqz v9, :cond_93

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/t0;->m(Lcom/google/android/gms/internal/ads/s0;J[BI)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :goto_82
    if-ge v8, v11, :cond_9f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_82

    :cond_93
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_9f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/zt3;

    sget v7, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zt3;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/pr3;->a:[B

    iget v7, v5, Lcom/google/android/gms/internal/ads/zt3;->a:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zt3;->c:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zt3;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/pr3;->a(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    goto :goto_c7

    :cond_c4
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mr3;->e()Z

    move-result v3

    if-eqz v3, :cond_124

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/t0;->m(Lcom/google/android/gms/internal/ads/s0;J[BI)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tr3;->i(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/t0;->l(Lcom/google/android/gms/internal/ads/s0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_113

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_10d

    goto :goto_113

    :cond_10d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_119

    :cond_113
    :goto_113
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    :goto_119
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/t0;->l(Lcom/google/android/gms/internal/ads/s0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    goto :goto_133

    :cond_124
    iget v2, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tr3;->i(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w0;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/t0;->l(Lcom/google/android/gms/internal/ads/s0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    :goto_133
    return-object v0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/s0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/s0;
    .registers 8

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->n(Lcom/google/android/gms/internal/ads/s0;J)Lcom/google/android/gms/internal/ads/s0;

    move-result-object p0

    :cond_4
    :goto_4
    if-lez p4, :cond_25

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v2;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    goto :goto_4

    :cond_25
    return-object p0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/s0;J[BI)Lcom/google/android/gms/internal/ads/s0;
    .registers 10

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->n(Lcom/google/android/gms/internal/ads/s0;J)Lcom/google/android/gms/internal/ads/s0;

    move-result-object p0

    move v0, p4

    :cond_5
    :goto_5
    if-lez v0, :cond_28

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v2;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    goto :goto_5

    :cond_28
    return-object p0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/s0;J)Lcom/google/android/gms/internal/ads/s0;
    .registers 6

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    goto :goto_0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_9

    goto :goto_2a

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/s0;->c:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s0;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/v2;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    aput-object v5, v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->b()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/p3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p3;->e([Lcom/google/android/gms/internal/ads/v2;)V

    :goto_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/s0;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p3;->f()V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/t0;->k(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/t0;->k(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method

.method public final e(J)V
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2a

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/p3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->d(Lcom/google/android/gms/internal/ads/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->b()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    goto :goto_6

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/s0;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/s0;

    :cond_2a
    return-void
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/h3;IZ)I
    .registers 8

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/t0;->i(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v2;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    if-eqz p3, :cond_1a

    return p2

    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->j(I)V

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l6;I)V
    .registers 8

    :goto_0
    if-lez p2, :cond_1a

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/t0;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/s0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/v2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v2;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s0;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t0;->j(I)V

    goto :goto_0

    :cond_1a
    return-void
.end method
