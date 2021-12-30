.class final Lcom/google/android/gms/internal/ads/nq3;
.super Lcom/google/android/gms/internal/ads/mq3;
.source ""


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq3;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/lp3;->e:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mq3;->c:Lcom/google/android/gms/internal/ads/lp3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/lp3;->e:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1e
    if-ge v1, v2, :cond_38

    array-length v4, v0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_32

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/lp3;->e:I

    add-int/2addr v1, v4

    goto :goto_1e

    :cond_38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq3;->i:[I

    if-nez v0, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    return-object p1

    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/lp3;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3c

    iget v1, p1, Lcom/google/android/gms/internal/ads/lp3;->c:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/4 v3, 0x0

    :goto_17
    array-length v6, v0

    if-ge v3, v6, :cond_2f

    aget v6, v0, v3

    iget v7, p1, Lcom/google/android/gms/internal/ads/lp3;->c:I

    if-ge v6, v7, :cond_29

    if-eq v6, v3, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>(Lcom/google/android/gms/internal/ads/lp3;)V

    throw v0

    :cond_2f
    if-eqz v1, :cond_39

    new-instance v0, Lcom/google/android/gms/internal/ads/lp3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/lp3;->b:I

    invoke-direct {v0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/lp3;-><init>(III)V

    goto :goto_3b

    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    :goto_3b
    return-object v0

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>(Lcom/google/android/gms/internal/ads/lp3;)V

    throw v0
.end method

.method protected final l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq3;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq3;->j:[I

    return-void
.end method

.method protected final m()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq3;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq3;->i:[I

    return-void
.end method

.method public final n([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq3;->i:[I

    return-void
.end method
