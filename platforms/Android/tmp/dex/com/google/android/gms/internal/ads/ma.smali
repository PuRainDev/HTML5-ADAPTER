.class final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t9;


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:Z

.field private f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:I

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->d:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->d:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_14

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    return v0

    :cond_14
    const/4 v4, 0x2

    if-ne p3, v4, :cond_4d

    if-nez v0, :cond_23

    iget p3, p0, Lcom/google/android/gms/internal/ads/ma;->c:I

    if-ne p3, p1, :cond_23

    iget p3, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    if-eq p3, p2, :cond_22

    goto :goto_23

    :cond_22
    return v3

    :cond_23
    :goto_23
    iput p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    array-length p3, v2

    if-eq p2, p3, :cond_2c

    const/4 p3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :goto_2d
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    const/4 p3, 0x0

    :goto_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    array-length v2, v0

    if-ge p3, v2, :cond_4c

    aget v0, v0, p3

    if-ge v0, p2, :cond_46

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    if-eq v0, p3, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_30

    :cond_46
    new-instance p3, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {p3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/s9;-><init>(III)V

    throw p3

    :cond_4c
    return v1

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s9;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    goto :goto_8

    :cond_7
    array-length v0, v0

    :goto_8
    return v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->i:Z

    return-void
.end method

.method public final d()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    sub-int v3, v1, v0

    add-int/2addr v2, v2

    div-int/2addr v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    array-length v2, v2

    mul-int v3, v3, v2

    add-int/2addr v3, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_2b

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    goto :goto_30

    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_30
    if-ge v0, v1, :cond_4d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_48

    aget v5, v2, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    add-int/2addr v5, v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_48
    iget v2, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    add-int/2addr v2, v2

    add-int/2addr v0, v2

    goto :goto_30

    :cond_4d
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final h()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma;->i()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->f:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    return-void
.end method

.method public final i()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->i:Z

    return-void
.end method

.method public final j([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->d:[I

    return-void
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    return v0
.end method
