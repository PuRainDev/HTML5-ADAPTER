.class final Lcom/google/android/gms/internal/ads/i04;
.super Lcom/google/android/gms/internal/ads/tr3;
.source ""


# instance fields
.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tr3;-><init>(II)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/i04;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tr3;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    return-void
.end method

.method public final m(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i04;->j:I

    return-void
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i04;->h:J

    return-wide v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    return v0
.end method

.method public final p()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/tr3;)Z
    .registers 7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i04;->p()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_27

    goto :goto_4f

    :cond_27
    iget v0, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-lt v0, v3, :cond_2e

    goto :goto_82

    :cond_2e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v3

    if-ne v0, v3, :cond_82

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v3, v0

    const v0, 0x2ee000

    if-le v3, v0, :cond_4f

    goto :goto_82

    :cond_4f
    :goto_4f
    iget v0, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    if-nez v0, :cond_64

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tr3;->e:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mr3;->f(I)V

    :cond_64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mr3;->f(I)V

    :cond_6d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tr3;->i(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7d
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i04;->h:J

    return v1

    :cond_82
    :goto_82
    const/4 p1, 0x0

    return p1
.end method
