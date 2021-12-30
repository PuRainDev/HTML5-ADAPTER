.class public final Lcom/google/android/gms/internal/ads/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/se;

.field private final b:Lcom/google/android/gms/internal/ads/re;

.field private final c:Lcom/google/android/gms/internal/ads/ug;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/google/android/gms/internal/ads/te;

.field private f:Lcom/google/android/gms/internal/ads/te;

.field private g:Lcom/google/android/gms/internal/ads/d9;

.field private h:Lcom/google/android/gms/internal/ads/d9;

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/ue;

.field private final l:Lcom/google/android/gms/internal/ads/yf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    new-instance p1, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/se;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    new-instance p1, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/re;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    new-instance p2, Lcom/google/android/gms/internal/ads/te;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/te;-><init>(JI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    return-void
.end method

.method private final o(J[BI)V
    .registers 11

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ve;->p(J)V

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-ge v0, p4, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/te;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sf;->a:[B

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/te;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yf;->d(Lcom/google/android/gms/internal/ads/sf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    goto :goto_4

    :cond_39
    return-void
.end method

.method private final p(J)V
    .registers 7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/te;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yf;->d(Lcom/google/android/gms/internal/ads/sf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    goto :goto_0

    :cond_19
    return-void
.end method

.method private final q()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final r()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->s()V

    :cond_d
    return-void
.end method

.method private final s()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/te;->c:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_e

    goto :goto_30

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/te;->c:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/te;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/te;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/sf;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    aput-object v5, v1, v4

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/te;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf;->e([Lcom/google/android/gms/internal/ads/sf;)V

    :goto_30
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/te;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ve;->i:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf;->f()V

    return-void
.end method

.method private final t(I)I
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/te;->c:Z

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/te;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/te;->b:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(JI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/te;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/te;->c:Z

    :cond_2b
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->j(Lcom/google/android/gms/internal/ads/d9;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->h:Lcom/google/android/gms/internal/ads/d9;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->k:Lcom/google/android/gms/internal/ads/ue;

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->g(Lcom/google/android/gms/internal/ads/d9;)V

    :cond_16
    return-void
.end method

.method public final b(JIIILcom/google/android/gms/internal/ads/pb;)V
    .registers 19

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ve;->i:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/se;->k(JIJILcom/google/android/gms/internal/ads/pb;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->r()V

    return-void

    :catchall_1d
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->r()V

    throw v0

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/se;->l(J)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fb;IZ)I
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->q()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_14

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fb;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_e

    return p1

    :cond_e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_14
    :try_start_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ve;->t(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sf;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/fb;->a([BII)I

    move-result p1

    if-eq p1, v0, :cond_35

    iget p2, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ve;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ve;->i:J
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_3b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->r()V

    return p1

    :cond_35
    :try_start_35
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->r()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ug;I)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->q()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_6
    if-lez p2, :cond_24

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ve;->t(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/te;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sf;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ve;->j:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ve;->i:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ve;->i:J

    sub-int/2addr p2, v0

    goto :goto_6

    :cond_24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->r()V

    return-void

    :cond_28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    return-void
.end method

.method public final e(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_8

    const/4 p1, 0x2

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->b()V

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->g:Lcom/google/android/gms/internal/ads/d9;

    :cond_1a
    return-void
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->c()I

    move-result v0

    return v0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;->s()V

    :cond_c
    return-void
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->d()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/d9;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->e()Lcom/google/android/gms/internal/ads/d9;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ve;->p(J)V

    :cond_f
    return-void
.end method

.method public final l(JZ)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/se;->i(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ve;->p(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;ZZJ)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/se;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->g:Lcom/google/android/gms/internal/ads/d9;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/re;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/se;->g(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;ZZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/re;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_137

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1e

    const/4 v1, -0x3

    return v1

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c()Z

    move-result v1

    if-nez v1, :cond_136

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/ya;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2f

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ta;->f(I)V

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ya;->i()Z

    move-result v1

    if-eqz v1, :cond_ea

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/re;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/re;->b:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ug;->a(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ve;->o(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/wa;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/wa;->a:[B

    if-nez v11, :cond_60

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/wa;->a:[B

    :cond_60
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wa;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/ve;->o(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_81

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ug;->a(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ve;->o(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v6

    move v11, v6

    goto :goto_82

    :cond_81
    const/4 v11, 0x1

    :goto_82
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/wa;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wa;->d:[I

    if-eqz v6, :cond_8b

    array-length v10, v6

    if-ge v10, v11, :cond_8d

    :cond_8b
    new-array v6, v11, [I

    :cond_8d
    move-object v12, v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wa;->e:[I

    if-eqz v5, :cond_95

    array-length v6, v5

    if-ge v6, v11, :cond_97

    :cond_95
    new-array v5, v11, [I

    :cond_97
    move-object v13, v5

    if-eqz v9, :cond_c4

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ug;->a(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/ve;->o(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    :goto_af
    if-ge v7, v11, :cond_d0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_af

    :cond_c4
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/re;->a:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/re;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    :cond_d0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/pb;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/wa;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/pb;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/wa;->a:[B

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/wa;->a(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/re;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/re;->b:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/re;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/re;->a:I

    :cond_ea
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/re;

    iget v1, v1, Lcom/google/android/gms/internal/ads/re;->a:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ya;->h(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/re;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/re;->b:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/re;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ve;->p(J)V

    :cond_fc
    :goto_fc
    if-lez v1, :cond_12f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/te;->a:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    const/high16 v6, 0x10000

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/sf;->a:[B

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/te;->b:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_fc

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/yf;->d(Lcom/google/android/gms/internal/ads/sf;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/sf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/te;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/te;

    goto :goto_fc

    :cond_12f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/re;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/re;->c:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ve;->p(J)V

    :cond_136
    return v2

    :cond_137
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->g:Lcom/google/android/gms/internal/ads/d9;

    return v2
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ue;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->k:Lcom/google/android/gms/internal/ads/ue;

    return-void
.end method
