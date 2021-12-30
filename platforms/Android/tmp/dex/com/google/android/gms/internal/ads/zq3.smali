.class final Lcom/google/android/gms/internal/ads/zq3;
.super Lcom/google/android/gms/internal/ads/mq3;
.source ""


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zq3;->i:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    return-void
.end method

.method private static n(ILjava/nio/ByteBuffer;)V
    .registers 6

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double v0, v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zq3;->i:I

    if-ne p0, v0, :cond_16

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_16
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/lp3;->d:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_4f

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_49

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1a
    if-ge v0, v1, :cond_7d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zq3;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4f
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_57
    if-ge v0, v1, :cond_7d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zq3;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_57

    :cond_7d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/ads/lp3;->d:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->p(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/lp3;

    iget v2, p1, Lcom/google/android/gms/internal/ads/lp3;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/lp3;->c:I

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/lp3;-><init>(III)V

    goto :goto_17

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    :goto_17
    return-object v0

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>(Lcom/google/android/gms/internal/ads/lp3;)V

    throw v0
.end method
