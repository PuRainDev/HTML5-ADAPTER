.class final Lcom/google/android/gms/internal/ads/se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/gms/internal/ads/pb;

.field private h:[Lcom/google/android/gms/internal/ads/d9;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/se;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/pb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/se;->g:[Lcom/google/android/gms/internal/ads/pb;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/d9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->o:Z

    return-void
.end method

.method public final b()V
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se;->n:J

    return-void
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se;->i:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/internal/ads/d9;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->q:Lcom/google/android/gms/internal/ads/d9;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/se;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/se;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-wide v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;ZZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/re;)I
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se;->d()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_20

    if-eqz p4, :cond_12

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ta;->e(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_92

    monitor-exit p0

    return v3

    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->q:Lcom/google/android/gms/internal/ads/d9;

    if-eqz p2, :cond_1e

    if-nez p3, :cond_1a

    if-eq p2, p5, :cond_1e

    :cond_1a
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_92

    monitor-exit p0

    return v1

    :cond_1e
    monitor-exit p0

    return v2

    :cond_20
    if-nez p3, :cond_88

    :try_start_22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    iget p4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_2b

    goto :goto_88

    :cond_2b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_86

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ya;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ta;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    iget p3, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/gms/internal/ads/re;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    aget-wide p4, p1, p3

    iput-wide p4, p6, Lcom/google/android/gms/internal/ads/re;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->g:[Lcom/google/android/gms/internal/ads/pb;

    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/pb;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/se;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ya;->d:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/se;->m:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_74

    iput p4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    const/4 p2, 0x0

    :cond_74
    if-lez p1, :cond_7b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    aget-wide p2, p1, p2

    goto :goto_82

    :cond_7b
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/re;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/re;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_82
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/re;->c:J
    :try_end_84
    .catchall {:try_start_22 .. :try_end_84} :catchall_92

    monitor-exit p0

    return v3

    :cond_86
    monitor-exit p0

    return v2

    :cond_88
    :goto_88
    :try_start_88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    iget p3, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_92

    monitor-exit p0

    return v1

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()J
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_b
    :try_start_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v3, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    aget-wide v1, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    aget v0, v0, v3
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(JZ)J
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se;->d()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_14

    goto :goto_5c

    :cond_14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/se;->n:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_5e

    const/4 v0, 0x0

    const/4 v6, -0x1

    cmp-long v7, p1, v4

    if-lez v7, :cond_21

    if-eqz p3, :cond_1f

    goto :goto_21

    :cond_1f
    monitor-exit p0

    return-wide v1

    :cond_21
    :goto_21
    const/4 p3, -0x1

    :goto_22
    :try_start_22
    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->l:I

    if-eq v3, v4, :cond_40

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    aget-wide v7, v4, v3

    cmp-long v4, v7, p1

    if-lez v4, :cond_2f

    goto :goto_40

    :cond_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v5, v4, :cond_38

    move p3, v0

    :cond_38
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    rem-int/2addr v3, v4
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_5e

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_40
    :goto_40
    if-ne p3, v6, :cond_44

    monitor-exit p0

    return-wide v1

    :cond_44
    :try_start_44
    iget p1, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/se;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    aget-wide p1, p2, p1
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5e

    monitor-exit p0

    return-wide p1

    :cond_5c
    :goto_5c
    monitor-exit p0

    return-wide v1

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/d9;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->p:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    monitor-exit p0

    return v1

    :cond_9
    :try_start_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/se;->p:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se;->q:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    if-eqz v2, :cond_15

    monitor-exit p0

    return v1

    :cond_15
    :try_start_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->q:Lcom/google/android/gms/internal/ads/d9;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_19

    monitor-exit p0

    return v0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(JIJILcom/google/android/gms/internal/ads/pb;)V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_cd

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/se;->o:Z

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/se;->l(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/se;->l:I

    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    aput-wide p4, p1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    aput p6, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    aput p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->g:[Lcom/google/android/gms/internal/ads/pb;

    aput-object p7, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/se;->q:Lcom/google/android/gms/internal/ads/d9;

    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se;->b:[I

    aput v1, p2, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    if-ne p2, p3, :cond_c1

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lcom/google/android/gms/internal/ads/pb;

    new-array v3, p2, [Lcom/google/android/gms/internal/ads/d9;

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->g:[Lcom/google/android/gms/internal/ads/pb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->g:[Lcom/google/android/gms/internal/ads/pb;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/se;->c:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/se;->f:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/se;->e:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se;->d:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/se;->g:[Lcom/google/android/gms/internal/ads/pb;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/se;->h:[Lcom/google/android/gms/internal/ads/d9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/se;->b:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/se;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/se;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/se;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/se;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/se;->a:I
    :try_end_bf
    .catchall {:try_start_c .. :try_end_bf} :catchall_cd

    monitor-exit p0

    return-void

    :cond_c1
    add-int/lit8 v2, v2, 0x1

    :try_start_c3
    iput v2, p0, Lcom/google/android/gms/internal/ads/se;->l:I

    if-ne v2, p3, :cond_cb

    iput v1, p0, Lcom/google/android/gms/internal/ads/se;->l:I
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_cd

    monitor-exit p0

    return-void

    :cond_cb
    monitor-exit p0

    return-void

    :catchall_cd
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/se;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/se;->n:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
