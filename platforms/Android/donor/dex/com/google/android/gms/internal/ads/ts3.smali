.class public Lcom/google/android/gms/internal/ads/ts3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ns3;

.field protected final b:Lcom/google/android/gms/internal/ads/ss3;

.field protected c:Lcom/google/android/gms/internal/ads/ps3;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/qs3;Lcom/google/android/gms/internal/ads/ss3;JJJJJJI)V
    .registers 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->b:Lcom/google/android/gms/internal/ads/ss3;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/ts3;->d:I

    new-instance v15, Lcom/google/android/gms/internal/ads/ns3;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ns3;-><init>(Lcom/google/android/gms/internal/ads/qs3;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    return-void
.end method

.method protected static final f(Lcom/google/android/gms/internal/ads/bt3;JLcom/google/android/gms/internal/ads/tt3;)I
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final g(Lcom/google/android/gms/internal/ads/bt3;J)Z
    .registers 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1b

    const-wide/32 v1, 0x40000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1b

    check-cast p0, Lcom/google/android/gms/internal/ads/xs3;

    long-to-int p2, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_1b
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wt3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    return-object v0
.end method

.method public final b(J)V
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->c:Lcom/google/android/gms/internal/ads/ps3;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ps3;->b(Lcom/google/android/gms/internal/ads/ps3;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_11

    return-void

    :cond_11
    new-instance v14, Lcom/google/android/gms/internal/ads/ps3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ns3;->d(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns3;->e(Lcom/google/android/gms/internal/ads/ns3;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns3;->f(Lcom/google/android/gms/internal/ads/ns3;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns3;->h(Lcom/google/android/gms/internal/ads/ns3;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->a:Lcom/google/android/gms/internal/ads/ns3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns3;->i(Lcom/google/android/gms/internal/ads/ns3;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ps3;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ts3;->c:Lcom/google/android/gms/internal/ads/ps3;

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts3;->c:Lcom/google/android/gms/internal/ads/ps3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 14

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts3;->c:Lcom/google/android/gms/internal/ads/ps3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps3;->c(Lcom/google/android/gms/internal/ads/ps3;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps3;->d(Lcom/google/android/gms/internal/ads/ps3;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps3;->e(Lcom/google/android/gms/internal/ads/ps3;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/ts3;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_22

    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/ts3;->e(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ts3;->f(Lcom/google/android/gms/internal/ads/bt3;JLcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1

    :cond_22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ts3;->g(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/ts3;->f(Lcom/google/android/gms/internal/ads/bt3;JLcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1

    :cond_2d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts3;->b:Lcom/google/android/gms/internal/ads/ss3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps3;->f(Lcom/google/android/gms/internal/ads/ps3;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ss3;->a(Lcom/google/android/gms/internal/ads/bt3;J)Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->d(Lcom/google/android/gms/internal/ads/rs3;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_77

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6b

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->f(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ts3;->g(Lcom/google/android/gms/internal/ads/bt3;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->f(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ts3;->e(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->f(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ts3;->f(Lcom/google/android/gms/internal/ads/bt3;JLcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1

    :cond_5f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->e(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->f(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ps3;->g(Lcom/google/android/gms/internal/ads/ps3;JJ)V

    goto :goto_0

    :cond_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->e(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs3;->f(Lcom/google/android/gms/internal/ads/rs3;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ps3;->h(Lcom/google/android/gms/internal/ads/ps3;JJ)V

    goto :goto_0

    :cond_77
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/ts3;->e(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/ts3;->f(Lcom/google/android/gms/internal/ads/bt3;JLcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1
.end method

.method protected final e(ZJ)V
    .registers 4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts3;->c:Lcom/google/android/gms/internal/ads/ps3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts3;->b:Lcom/google/android/gms/internal/ads/ss3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ss3;->zzb()V

    return-void
.end method
