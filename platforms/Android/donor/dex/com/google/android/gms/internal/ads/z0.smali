.class public final Lcom/google/android/gms/internal/ads/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/au3;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/tm3;

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/js3;

.field private final a:Lcom/google/android/gms/internal/ads/t0;

.field private final b:Lcom/google/android/gms/internal/ads/w0;

.field private final c:Lcom/google/android/gms/internal/ads/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/g1<",
            "Lcom/google/android/gms/internal/ads/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/hs3;

.field private final e:Lcom/google/android/gms/internal/ads/cs3;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/google/android/gms/internal/ads/y0;

.field private h:Lcom/google/android/gms/internal/ads/tm3;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/android/gms/internal/ads/zt3;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/gms/internal/ads/tm3;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/p3;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/cs3;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/internal/ads/hs3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->e:Lcom/google/android/gms/internal/ads/cs3;

    new-instance p2, Lcom/google/android/gms/internal/ads/t0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lcom/google/android/gms/internal/ads/p3;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    new-instance p1, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/zt3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    sget-object p2, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/c5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    return-void
.end method

.method static final synthetic K(Lcom/google/android/gms/internal/ads/x0;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/gs3;

    return-void
.end method

.method private final declared-synchronized L()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->b()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;ZZLcom/google/android/gms/internal/ads/w0;)I
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/tr3;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_2b

    if-nez p4, :cond_25

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    if-eqz p4, :cond_14

    goto :goto_25

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    if-eqz p2, :cond_23

    if-nez p3, :cond_1e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;

    if-eq p2, p3, :cond_23

    :cond_1e
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/z0;->n(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/um3;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_83

    monitor-exit p0

    return v1

    :cond_23
    monitor-exit p0

    return v2

    :cond_25
    :goto_25
    const/4 p1, 0x4

    :try_start_26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr3;->f(I)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_83

    monitor-exit p0

    return v3

    :cond_2b
    :try_start_2b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, v4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/g1;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/x0;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/tm3;

    if-nez p3, :cond_7e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;

    if-eq p4, p3, :cond_41

    goto :goto_7e

    :cond_41
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->o(I)Z

    move-result p3

    if-nez p3, :cond_52

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/tr3;->d:Z
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_83

    monitor-exit p0

    return v2

    :cond_52
    :try_start_52
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/mr3;->f(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_6a

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/mr3;->g(I)V

    :cond_6a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/w0;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/w0;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/zt3;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/zt3;
    :try_end_7c
    .catchall {:try_start_52 .. :try_end_7c} :catchall_83

    monitor-exit p0

    return v3

    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/z0;->n(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/um3;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_83

    monitor-exit p0

    return v1

    :catchall_83
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_43

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g1;->f()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tm3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/tm3;

    :cond_30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->C:Z
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_43

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(JZZ)J
    .registers 14

    monitor-enter p0

    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_2d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_12

    goto :goto_2d

    :cond_12
    if-eqz p4, :cond_1a

    iget p4, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    if-eq p4, p3, :cond_1a

    add-int/lit8 p3, p4, 0x1

    :cond_1a
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/z0;->p(IIJZ)I

    move-result p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2f

    const/4 p2, -0x1

    if-ne p1, p2, :cond_27

    monitor-exit p0

    return-wide v0

    :cond_27
    :try_start_27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->q(I)J

    move-result-wide p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    monitor-exit p0

    return-wide p1

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-wide v0

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->q(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/js3;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/js3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;

    :cond_9
    return-void
.end method

.method private final declared-synchronized l(JIJILcom/google/android/gms/internal/ads/zt3;)V
    .registers 16

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_21

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    :cond_21
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/zt3;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    aput v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->f()Z

    move-result p1

    if-nez p1, :cond_6b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tm3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    :cond_6b
    sget-object p1, Lcom/google/android/gms/internal/ads/gs3;->a:Lcom/google/android/gms/internal/ads/gs3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/x0;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_f8

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    :try_start_7c
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/gs3;Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/g1;->b(ILjava/lang/Object;)V

    :cond_82
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-ne p1, p2, :cond_f6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zt3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/zt3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/zt3;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->o:[Lcom/google/android/gms/internal/ads/zt3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->j:[I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I
    :try_end_f4
    .catchall {:try_start_7c .. :try_end_f4} :catchall_f8

    monitor-exit p0

    return-void

    :cond_f6
    monitor-exit p0

    return-void

    :catchall_f8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final m()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/um3;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_9

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm3;->q:Lcom/google/android/gms/internal/ads/zr3;

    :goto_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tm3;->q:Lcom/google/android/gms/internal/ads/zr3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/internal/ads/hs3;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/hs3;->a(Lcom/google/android/gms/internal/ads/tm3;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/tm3;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/js3;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/js3;

    if-eqz v0, :cond_27

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_27

    :cond_26
    return-void

    :cond_27
    :goto_27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->q:Lcom/google/android/gms/internal/ads/zr3;

    if-nez p1, :cond_2c

    goto :goto_3c

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/js3;

    new-instance p1, Lcom/google/android/gms/internal/ads/as3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ls3;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/as3;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/js3;-><init>(Lcom/google/android/gms/internal/ads/as3;)V

    :goto_3c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/js3;

    return-void
.end method

.method private final o(I)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/js3;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    return v1

    :cond_10
    const/4 v1, 0x1

    :goto_11
    return v1
.end method

.method private final p(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_25

    if-eqz p5, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    :cond_17
    move v1, v2

    if-nez v3, :cond_1b

    goto :goto_25

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-ne p1, v3, :cond_22

    const/4 p1, 0x0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_25
    :goto_25
    return v1
.end method

.method private final q(I)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_9

    goto :goto_2d

    :cond_9
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, p1, :cond_2d

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z0;->m:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_23

    goto :goto_2d

    :cond_23
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2a

    iget v6, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    add-int/2addr v6, v5

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-lt v1, v3, :cond_49

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    if-gez v1, :cond_52

    iput v2, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->d(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    if-nez p1, :cond_6d

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    if-nez p1, :cond_61

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    :cond_61
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->k:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final r(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:I

    if-ge v0, p1, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Z)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    if-eqz p1, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3e

    if-eq p1, v2, :cond_18

    goto :goto_1b

    :cond_18
    monitor-exit p0

    return v0

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    monitor-exit p0

    return v1

    :cond_1d
    :try_start_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_3e

    if-eq p1, v0, :cond_32

    monitor-exit p0

    return v1

    :cond_32
    :try_start_32
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->o(I)Z

    move-result p1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return p1

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;IZ)I
    .registers 13

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;ZZLcom/google/android/gms/internal/ads/w0;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_3e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mr3;->c()Z

    move-result p1

    if-nez p1, :cond_3d

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_34

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t0;->d(Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;)V

    goto :goto_3d

    :cond_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t0;->c(Lcom/google/android/gms/internal/ads/tr3;Lcom/google/android/gms/internal/ads/w0;)V

    goto :goto_37

    :cond_34
    if-eqz p1, :cond_37

    goto :goto_3d

    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    return p4

    :cond_3d
    :goto_3d
    const/4 p1, -0x4

    :cond_3e
    return p1
.end method

.method public final declared-synchronized E(JZ)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->L()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_21

    if-eqz p3, :cond_3d

    :cond_21
    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z0;->p(IIJZ)I

    move-result p3
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_3f

    const/4 v0, -0x1

    if-ne p3, v0, :cond_33

    monitor-exit p0

    return v7

    :cond_33
    :try_start_33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3f

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3d
    monitor-exit p0

    return v7

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(JZ)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->r(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_17

    goto :goto_3a

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_27

    if-nez p3, :cond_20

    goto :goto_27

    :cond_20
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/z0;->s:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3c

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_27
    :goto_27
    :try_start_27
    iget p3, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z0;->p(IIJZ)I

    move-result p1
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_3c

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_39

    return v7

    :cond_39
    return p1

    :cond_3a
    :goto_3a
    monitor-exit p0

    return v7

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_f

    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    if-gt v1, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_19

    :cond_f
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final H(JZZ)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/z0;->i(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->e(J)V

    return-void
.end method

.method public final I()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t0;->e(J)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/y0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->g:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tm3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->z:Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z0;->h(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->g:Lcom/google/android/gms/internal/ads/y0;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->p(Lcom/google/android/gms/internal/ads/tm3;)V

    :cond_f
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h3;IZ)I
    .registers 4

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h3;IZI)I
    .registers 5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t0;->g(Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l6;II)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->h(Lcom/google/android/gms/internal/ads/l6;I)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/zt3;)V
    .registers 15

    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->B:Z

    if-eqz v1, :cond_44

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_17

    return-void

    :cond_17
    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->C:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->C:Z

    :cond_42
    or-int/lit8 p3, p3, 0x1

    :cond_44
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t0;->f()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z0;->l(JIJILcom/google/android/gms/internal/ads/zt3;)V

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->k()V

    return-void
.end method

.method public final t(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->v:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g1;->e()V

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->z:Lcom/google/android/gms/internal/ads/tm3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z

    :cond_29
    return-void
.end method

.method public final u(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->t:J

    return-void
.end method

.method public final v()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final w()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z0;->I()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;->k()V

    return-void
.end method

.method public final x()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->D:Lcom/google/android/gms/internal/ads/js3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js3;->a()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v0

    throw v0
.end method

.method public final y()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized z()Lcom/google/android/gms/internal/ads/tm3;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
