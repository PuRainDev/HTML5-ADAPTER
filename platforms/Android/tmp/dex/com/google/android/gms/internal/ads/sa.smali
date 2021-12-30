.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t9;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/ra;

.field private e:F

.field private f:F

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 5

    const/4 v0, 0x2

    if-ne p3, v0, :cond_13

    iget p3, p0, Lcom/google/android/gms/internal/ads/sa;->c:I

    if-ne p3, p1, :cond_d

    iget p3, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    if-ne p3, p2, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    const/4 p1, 0x1

    return p1

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s9;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    return v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    return-void
.end method

.method public final d()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->f()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    return v1

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :cond_13
    return v1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .registers 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa;->j:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ra;->c(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra;->f()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    mul-int p1, p1, v0

    add-int/2addr p1, p1

    if-lez p1, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_4b

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/nio/ShortBuffer;

    goto :goto_55

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/nio/ByteBuffer;

    :cond_6b
    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final h()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    return-void
.end method

.method public final i()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    return-void
.end method

.method public final j(F)F
    .registers 4

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->g(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa;->e:F

    return p1
.end method

.method public final k(F)F
    .registers 4

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->g(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:F

    return p1
.end method

.method public final l()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:J

    return-wide v0
.end method

.method public final m()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:J

    return-wide v0
.end method

.method public final zzb()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    return v0
.end method
