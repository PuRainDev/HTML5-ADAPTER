.class final Lcom/google/android/gms/internal/ads/kx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lx3;

.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lx3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    return-void
.end method

.method private final f(I)I
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/lx3;->c:I

    if-ge v2, v4, :cond_1a

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lx3;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1a
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx3;->e:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_d

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx3;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx3;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_99

    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    if-gez v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/lx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/lx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_4c

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/lx3;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v0

    if-nez v0, :cond_42

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kx3;->f(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    goto :goto_4d

    :cond_4c
    :goto_4c
    return v1

    :cond_4d
    :goto_4d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kx3;->f(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l6;->k(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx3;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kx3;->e:Z

    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/lx3;->c:I

    if-ne v3, v0, :cond_95

    const/4 v3, -0x1

    :cond_95
    iput v3, p0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    goto/16 :goto_d

    :cond_99
    return v2
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lx3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/l6;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    return-object v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    return-void
.end method
