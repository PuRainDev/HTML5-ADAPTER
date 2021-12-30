.class final Lcom/google/android/gms/internal/ads/ln3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/a1;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/mn3;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/gms/internal/ads/mo3;

.field private final j:Lcom/google/android/gms/internal/ads/t2;

.field private final k:Lcom/google/android/gms/internal/ads/un3;

.field private l:Lcom/google/android/gms/internal/ads/ln3;

.field private m:Lcom/google/android/gms/internal/ads/k1;

.field private n:Lcom/google/android/gms/internal/ads/u2;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/mo3;JLcom/google/android/gms/internal/ads/t2;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/mn3;Lcom/google/android/gms/internal/ads/u2;[B)V
    .registers 18

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ln3;->i:[Lcom/google/android/gms/internal/ads/mo3;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ln3;->j:Lcom/google/android/gms/internal/ads/t2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ln3;->k:Lcom/google/android/gms/internal/ads/un3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mn3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ln3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    sget-object v4, Lcom/google/android/gms/internal/ads/k1;->c:Lcom/google/android/gms/internal/ads/k1;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ln3;->m:Lcom/google/android/gms/internal/ads/k1;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/a1;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ln3;->c:[Lcom/google/android/gms/internal/ads/a1;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ln3;->h:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/mn3;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/mn3;->d:J

    move-object v2, p5

    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/un3;->o(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_50

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v6, v2

    if-eqz v4, :cond_50

    new-instance v2, Lcom/google/android/gms/internal/ads/i34;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/i34;-><init>(Lcom/google/android/gms/internal/ads/j;ZJJ)V

    move-object v1, v2

    :cond_50
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method

.method private final r()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->t()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/u2;->a:I

    if-ge v0, v2, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u2;->a(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private final s()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->t()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/u2;->a:I

    if-ge v0, v2, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u2;->a(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private final t()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->l:Lcom/google/android/gms/internal/ads/ln3;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    return-void
.end method

.method public final c()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mn3;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->e:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->e()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    const/4 v1, 0x0

    :cond_19
    return v1
.end method

.method public final e()J
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mn3;->b:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->e()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mn3;->e:J

    return-wide v0

    :cond_20
    return-wide v3
.end method

.method public final f()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(FLcom/google/android/gms/internal/ads/vo3;)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->m:Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ln3;->j(FLcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mn3;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/mn3;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2b

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2b

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2b
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ln3;->k(Lcom/google/android/gms/internal/ads/u2;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/mn3;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/mn3;->a(J)Lcom/google/android/gms/internal/ads/mn3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    return-void
.end method

.method public final h(J)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->g(J)V

    :cond_13
    return-void
.end method

.method public final i(J)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln3;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/j;->h(J)Z

    return-void
.end method

.method public final j(FLcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/u2;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ln3;->j:Lcom/google/android/gms/internal/ads/t2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->i:[Lcom/google/android/gms/internal/ads/mo3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln3;->m:Lcom/google/android/gms/internal/ads/k1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mn3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/t2;->b([Lcom/google/android/gms/internal/ads/mo3;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_19

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_19
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/u2;JZ)J
    .registers 11

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ln3;->l(Lcom/google/android/gms/internal/ads/u2;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/u2;JZ[Z)J
    .registers 19

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget v4, v1, Lcom/google/android/gms/internal/ads/u2;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ln3;->h:[Z

    if-nez p4, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/u2;->b(Lcom/google/android/gms/internal/ads/u2;I)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ln3;->i:[Lcom/google/android/gms/internal/ads/mo3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mo3;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->r()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ln3;->h:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ln3;->c:[Lcom/google/android/gms/internal/ads/a1;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/j;->t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v6

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v4, :cond_4e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ln3;->i:[Lcom/google/android/gms/internal/ads/mo3;

    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/mo3;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_4e
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ln3;->e:Z

    const/4 v3, 0x0

    :goto_51
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ln3;->c:[Lcom/google/android/gms/internal/ads/a1;

    if-ge v3, v4, :cond_79

    aget-object v8, v8, v3

    if-eqz v8, :cond_6a

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/u2;->a(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ln3;->i:[Lcom/google/android/gms/internal/ads/mo3;

    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/mo3;->zza()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ln3;->e:Z

    goto :goto_76

    :cond_6a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    aget-object v8, v8, v3

    if-nez v8, :cond_72

    const/4 v8, 0x1

    goto :goto_73

    :cond_72
    const/4 v8, 0x0

    :goto_73
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    :goto_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_79
    return-wide v6
.end method

.method public final m()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->f:Lcom/google/android/gms/internal/ads/mn3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mn3;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln3;->k:Lcom/google/android/gms/internal/ads/un3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_22

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_22

    :try_start_1a
    check-cast v3, Lcom/google/android/gms/internal/ads/i34;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/un3;->d(Lcom/google/android/gms/internal/ads/j;)V

    return-void

    :cond_22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/un3;->d(Lcom/google/android/gms/internal/ads/j;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ln3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->l:Lcom/google/android/gms/internal/ads/ln3;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln3;->l:Lcom/google/android/gms/internal/ads/ln3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln3;->r()V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/ln3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->l:Lcom/google/android/gms/internal/ads/ln3;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/k1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->m:Lcom/google/android/gms/internal/ads/k1;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/u2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->n:Lcom/google/android/gms/internal/ads/u2;

    return-object v0
.end method
