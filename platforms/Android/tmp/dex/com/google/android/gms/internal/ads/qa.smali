.class final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t9;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_15

    if-eq p3, v0, :cond_15

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v1, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s9;-><init>(III)V

    throw v0

    :cond_15
    :goto_15
    iget v1, p0, Lcom/google/android/gms/internal/ads/qa;->b:I

    if-ne v1, p1, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/qa;->c:I

    if-ne v1, p2, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    if-eq v1, p3, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    iput p1, p0, Lcom/google/android/gms/internal/ads/qa;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qa;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    if-ne p3, v0, :cond_30

    sget-object p1, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa;->c:I

    return v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa;->g:Z

    return-void
.end method

.method public final d()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->f:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_20

    if-eq v3, v6, :cond_21

    if-ne v3, v4, :cond_1a

    div-int/lit8 v2, v2, 0x2

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_20
    div-int/2addr v2, v6

    :cond_21
    add-int/2addr v2, v2

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_39

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    goto :goto_3e

    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3e
    iget v2, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    if-eq v2, v5, :cond_80

    if-eq v2, v6, :cond_67

    if-ne v2, v4, :cond_61

    :goto_46
    if-ge v0, v1, :cond_9b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_46

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_67
    :goto_67
    if-ge v0, v1, :cond_9b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    :cond_80
    :goto_80
    if-ge v0, v1, :cond_9b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_80

    :cond_9b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final h()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa;->i()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->e:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    return-void
.end method

.method public final i()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa;->g:Z

    return-void
.end method

.method public final zzb()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa;->d:I

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
