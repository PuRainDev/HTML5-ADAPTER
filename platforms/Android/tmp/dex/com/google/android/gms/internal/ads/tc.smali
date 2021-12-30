.class public final Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb;
.implements Lcom/google/android/gms/internal/ads/ob;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ib;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ug;

.field private final d:Lcom/google/android/gms/internal/ads/ug;

.field private final e:Lcom/google/android/gms/internal/ads/ug;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/ug;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/hb;

.field private o:[Lcom/google/android/gms/internal/ads/sc;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/ib;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/tc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    sget-object v1, Lcom/google/android/gms/internal/ads/sg;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/ug;

    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method

.method private final f()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:I

    return-void
.end method

.method private final g(J)V
    .registers 22

    move-object/from16 v0, p0

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ac;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ac;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_12a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ac;

    iget v3, v1, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v4, Lcom/google/android/gms/internal/ads/cc;->B:I

    if-ne v3, v4, :cond_115

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/kb;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/cc;->z0:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tc;->q:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jc;->c(Lcom/google/android/gms/internal/ads/bc;Z)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/nd;)Z

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :cond_45
    :goto_45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_50
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ac;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_f1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ac;->R0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/ac;

    iget v13, v12, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v14, Lcom/google/android/gms/internal/ads/cc;->D:I

    if-eq v13, v14, :cond_67

    goto :goto_9a

    :cond_67
    sget v13, Lcom/google/android/gms/internal/ads/cc;->C:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/tc;->q:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/jc;->a(Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/bc;JLcom/google/android/gms/internal/ads/cb;Z)Lcom/google/android/gms/internal/ads/vc;

    move-result-object v13

    if-nez v13, :cond_80

    goto :goto_9a

    :cond_80
    sget v14, Lcom/google/android/gms/internal/ads/cc;->E:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/cc;->F:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/cc;->G:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v12

    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/jc;->b(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/kb;)Lcom/google/android/gms/internal/ads/yc;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/yc;->a:I

    if-nez v14, :cond_9e

    :goto_9a
    move-object v2, v4

    move-object v10, v5

    const/4 v12, 0x0

    goto :goto_eb

    :cond_9e
    new-instance v14, Lcom/google/android/gms/internal/ads/sc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/tc;->n:Lcom/google/android/gms/internal/ads/hb;

    iget v2, v13, Lcom/google/android/gms/internal/ads/vc;->b:I

    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/hb;->n(II)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/qb;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/yc;->d:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/vc;->f:Lcom/google/android/gms/internal/ads/d9;

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/d9;->p(I)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/vc;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_ce

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kb;->b()Z

    move-result v10

    if-eqz v10, :cond_c8

    iget v10, v4, Lcom/google/android/gms/internal/ads/kb;->c:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/kb;->d:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/d9;->q(II)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v2

    :cond_c8
    if-eqz v5, :cond_ce

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/d9;->s(Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v2

    :cond_ce
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/qb;->a(Lcom/google/android/gms/internal/ads/d9;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/vc;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/yc;->b:[J

    const/4 v12, 0x0

    aget-wide v13, v6, v12

    cmp-long v6, v13, v8

    if-gez v6, :cond_ea

    move-wide v6, v4

    move-wide v8, v13

    goto :goto_eb

    :cond_ea
    move-wide v6, v4

    :goto_eb
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_50

    :cond_f1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/tc;->p:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/sc;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/sc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->o:[Lcom/google/android/gms/internal/ads/sc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->n:Lcom/google/android/gms/internal/ads/hb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->n:Lcom/google/android/gms/internal/ads/hb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/ob;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/tc;->g:I

    goto/16 :goto_2

    :cond_115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ac;->e(Lcom/google/android/gms/internal/ads/ac;)V

    goto/16 :goto_2

    :cond_12a
    iget v1, v0, Lcom/google/android/gms/internal/ads/tc;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_132

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tc;->f()V

    :cond_132
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tc;->f()V

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->o:[Lcom/google/android/gms/internal/ads/sc;

    if-eqz p1, :cond_31

    array-length p2, p1

    :goto_1b
    if-ge v0, p2, :cond_31

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/yc;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/yc;->b(J)I

    move-result v3

    :cond_2c
    iput v3, v1, Lcom/google/android/gms/internal/ads/sc;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_31
    return-void
.end method

.method public final b(J)J
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->o:[Lcom/google/android/gms/internal/ads/sc;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_26

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1a

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->b(J)I

    move-result v6

    :cond_1a
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yc;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_23

    move-wide v2, v6

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_26
    return-wide v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fb;)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc;->b(Lcom/google/android/gms/internal/ads/fb;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->n:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/lb;)I
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_6
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/tc;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_182

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_101

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1b
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/tc;->o:[Lcom/google/android/gms/internal/ads/sc;

    array-length v15, v14

    if-ge v3, v15, :cond_38

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/sc;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/yc;

    iget v11, v14, Lcom/google/android/gms/internal/ads/yc;->a:I

    if-ne v15, v11, :cond_2b

    goto :goto_35

    :cond_2b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/yc;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_35

    move v5, v3

    move-wide v12, v14

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    if-ne v5, v4, :cond_3c

    goto/16 :goto_100

    :cond_3c
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/qb;

    iget v5, v3, Lcom/google/android/gms/internal/ads/sc;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/yc;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/yc;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yc;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/vc;

    iget v12, v12, Lcom/google/android/gms/internal/ads/vc;->g:I

    if-ne v12, v6, :cond_58

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_fd

    cmp-long v12, v6, v9

    if-ltz v12, :cond_6f

    goto/16 :goto_fd

    :cond_6f
    long-to-int v2, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/vc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vc;->k:I

    if-nez v2, :cond_92

    :goto_7a
    iget v2, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    if-ge v2, v11, :cond_8f

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/qb;->c(Lcom/google/android/gms/internal/ads/fb;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    goto :goto_7a

    :cond_8f
    move/from16 v20, v11

    goto :goto_dd

    :cond_92
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/ug;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aput-byte v6, v7, v6

    const/4 v9, 0x1

    aput-byte v6, v7, v9

    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_9f
    iget v8, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    if-ge v8, v11, :cond_8f

    iget v8, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    if-nez v8, :cond_cd

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/ug;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/ug;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    add-int/2addr v11, v7

    goto :goto_9f

    :cond_cd
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/qb;->c(Lcom/google/android/gms/internal/ads/fb;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    const/4 v6, 0x0

    goto :goto_9f

    :goto_dd
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/qb;->b(JIIILcom/google/android/gms/internal/ads/pb;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/sc;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/sc;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/tc;->l:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/tc;->m:I

    const/4 v4, 0x0

    goto :goto_100

    :cond_fd
    :goto_fd
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/lb;->a:J

    const/4 v4, 0x1

    :goto_100
    return v4

    :cond_101
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/ug;

    if-eqz v11, :cond_162

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ug;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v10, v4, v3}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/tc;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/cc;->a:I

    if-ne v3, v4, :cond_145

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/tc;->b:I

    if-ne v4, v5, :cond_12e

    :goto_12c
    const/4 v3, 0x1

    goto :goto_142

    :cond_12e
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result v4

    if-lez v4, :cond_141

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/tc;->b:I

    if-ne v4, v5, :cond_132

    goto :goto_12c

    :cond_141
    const/4 v3, 0x0

    :goto_142
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/tc;->q:Z

    goto :goto_16b

    :cond_145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ac;

    new-instance v4, Lcom/google/android/gms/internal/ads/bc;

    iget v5, v0, Lcom/google/android/gms/internal/ads/tc;->h:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v4, v5, v9}, Lcom/google/android/gms/internal/ads/bc;-><init>(ILcom/google/android/gms/internal/ads/ug;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ac;->d(Lcom/google/android/gms/internal/ads/bc;)V

    goto :goto_16b

    :cond_162
    cmp-long v5, v3, v9

    if-gez v5, :cond_16e

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    :cond_16b
    :goto_16b
    const/16 v23, 0x0

    goto :goto_177

    :cond_16e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/lb;->a:J

    const/16 v23, 0x1

    :goto_177
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/tc;->g(J)V

    if-eqz v23, :cond_6

    iget v3, v0, Lcom/google/android/gms/internal/ads/tc;->g:I

    if-eq v3, v8, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_182
    const/4 v3, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    if-nez v6, :cond_1aa

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_193

    return v4

    :cond_193
    iput v5, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/tc;->h:I

    :cond_1aa
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_1c7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    :cond_1c7
    iget v3, v0, Lcom/google/android/gms/internal/ads/tc;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/cc;->B:I

    if-eq v3, v4, :cond_25a

    sget v4, Lcom/google/android/gms/internal/ads/cc;->D:I

    if-eq v3, v4, :cond_25a

    sget v4, Lcom/google/android/gms/internal/ads/cc;->E:I

    if-eq v3, v4, :cond_25a

    sget v4, Lcom/google/android/gms/internal/ads/cc;->F:I

    if-eq v3, v4, :cond_25a

    sget v4, Lcom/google/android/gms/internal/ads/cc;->G:I

    if-eq v3, v4, :cond_25a

    sget v4, Lcom/google/android/gms/internal/ads/cc;->P:I

    if-ne v3, v4, :cond_1e3

    goto/16 :goto_25a

    :cond_1e3
    sget v4, Lcom/google/android/gms/internal/ads/cc;->R:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->C:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->S:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->T:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->l0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->m0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->n0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->Q:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->o0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->p0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->q0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->r0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->s0:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->O:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->a:I

    if-eq v3, v4, :cond_228

    sget v4, Lcom/google/android/gms/internal/ads/cc;->z0:I

    if-ne v3, v4, :cond_224

    goto :goto_228

    :cond_224
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/ug;

    goto :goto_255

    :cond_228
    :goto_228
    iget v3, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    if-ne v3, v5, :cond_22e

    const/4 v6, 0x1

    goto :goto_22f

    :cond_22e
    const/4 v6, 0x0

    :goto_22f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_23d

    const/4 v6, 0x1

    goto :goto_23e

    :cond_23d
    const/4 v6, 0x0

    :goto_23e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ug;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/ug;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tc;->e:Lcom/google/android/gms/internal/ads/ug;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ug;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_255
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/tc;->g:I

    goto/16 :goto_6

    :cond_25a
    :goto_25a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/ac;

    iget v7, v0, Lcom/google/android/gms/internal/ads/tc;->h:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/ac;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/tc;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_27f

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tc;->g(J)V

    goto/16 :goto_6

    :cond_27f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tc;->f()V

    goto/16 :goto_6
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tc;->p:J

    return-wide v0
.end method
