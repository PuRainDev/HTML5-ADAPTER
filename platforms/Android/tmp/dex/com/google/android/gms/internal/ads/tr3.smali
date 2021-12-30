.class public Lcom/google/android/gms/internal/ads/tr3;
.super Lcom/google/android/gms/internal/ads/mr3;
.source ""


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/pr3;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mr3;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/pr3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pr3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr3;->b:Lcom/google/android/gms/internal/ads/pr3;

    iput p1, p0, Lcom/google/android/gms/internal/ads/tr3;->g:I

    return-void
.end method

.method private final l(I)Ljava/nio/ByteBuffer;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/tr3;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/sr3;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sr3;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tr3;->d:Z

    return-void
.end method

.method public final i(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tr3;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_19

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tr3;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mr3;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method
