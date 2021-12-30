.class final Lcom/google/android/gms/internal/ads/vd3;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:[B

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->c:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->e:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vd3;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vd3;->e:I

    goto :goto_10

    :cond_23
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vd3;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vd3;->h()Z

    move-result p1

    if-nez p1, :cond_38

    sget-object p1, Lcom/google/android/gms/internal/ads/sd3;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vd3;->k:J

    :cond_38
    return-void
.end method

.method private final h()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->i:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->j:I

    goto :goto_48

    :cond_3b
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vd3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg3;->A(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vd3;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->i:[B

    :goto_48
    return v1
.end method

.method private final v(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vd3;->h()Z

    :cond_10
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vd3;->e:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd3;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->i:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vd3;->j:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    :goto_16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vd3;->k:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->z(J)B

    move-result v0

    goto :goto_16
.end method

.method public final read([BII)I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vd3;->e:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd3;->h:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->i:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/vd3;->j:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_38

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vd3;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_38
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    return p3
.end method
