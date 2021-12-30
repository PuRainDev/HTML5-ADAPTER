.class public final Lcom/google/android/gms/internal/ads/rz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/y6;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/gms/internal/ads/uz3;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/wz3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/google/android/gms/internal/ads/mz3;

.field private j:Lcom/google/android/gms/internal/ads/lz3;

.field private k:Lcom/google/android/gms/internal/ads/dt3;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/rz3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x1b8a0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rz3;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    new-instance p1, Lcom/google/android/gms/internal/ads/y6;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/y6;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ey3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ey3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz3;->e:Lcom/google/android/gms/internal/ads/uz3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz3;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/mz3;

    const v1, 0x1b8a0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mz3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rz3;->q:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5c
    if-ge v0, p2, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wz3;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/iz3;

    new-instance v0, Lcom/google/android/gms/internal/ads/oz3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oz3;-><init>(Lcom/google/android/gms/internal/ads/rz3;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/hz3;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/rz3;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rz3;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/rz3;->l:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/rz3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/rz3;->l:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/rz3;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/rz3;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rz3;->q:I

    return p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/uz3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->e:Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/dt3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/rz3;I)I
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rz3;->l:I

    return p1
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/rz3;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rz3;->m:Z

    return p1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final e(JJ)V
    .registers 14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_38

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_22

    goto :goto_32

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->c()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_35

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->a()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_35

    :goto_32
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/y6;->d(J)V

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_38
    cmp-long p1, p3, v1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->j:Lcom/google/android/gms/internal/ads/lz3;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ts3;->b(J)V

    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_64

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wz3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/wz3;->zzb()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4e

    :cond_64
    iput p2, p0, Lcom/google/android/gms/internal/ads/rz3;->p:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2b

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x5

    if-ge v3, v4, :cond_26

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2b
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/rz3;->m:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_a5

    cmp-long v3, v11, v13

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz3;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_28

    :cond_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/rz3;->q:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mz3;->b(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;I)I

    move-result v1

    return v1

    :cond_28
    :goto_28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/rz3;->n:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_7a

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/rz3;->n:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz3;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-eqz v9, :cond_68

    new-instance v9, Lcom/google/android/gms/internal/ads/lz3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz3;->d()Lcom/google/android/gms/internal/ads/y6;

    move-result-object v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz3;->c()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/rz3;->q:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/lz3;-><init>(Lcom/google/android/gms/internal/ads/y6;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/rz3;->j:Lcom/google/android/gms/internal/ads/lz3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ts3;->a()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v4

    goto :goto_76

    :cond_68
    move-wide v13, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v4, Lcom/google/android/gms/internal/ads/vt3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rz3;->i:Lcom/google/android/gms/internal/ads/mz3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mz3;->c()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    :goto_76
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    goto :goto_7b

    :cond_7a
    move-wide v13, v7

    :goto_7b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/rz3;->o:Z

    if-eqz v3, :cond_92

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/rz3;->o:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/rz3;->e(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_8e

    goto :goto_93

    :cond_8e
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/4 v1, 0x1

    return v1

    :cond_92
    const/4 v3, 0x0

    :goto_93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->j:Lcom/google/android/gms/internal/ads/lz3;

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ts3;->c()Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_a6

    :cond_9e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz3;->j:Lcom/google/android/gms/internal/ads/lz3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ts3;->d(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result v1

    return v1

    :cond_a5
    const/4 v3, 0x0

    :cond_a6
    :goto_a6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_b9

    goto :goto_cf

    :cond_b9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v4

    if-lez v4, :cond_ca

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v6

    invoke-static {v2, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ca
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    :goto_cf
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_ee

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v4

    rsub-int v7, v4, 0x24b8

    invoke-interface {v1, v2, v4, v7}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result v7

    if-ne v7, v6, :cond_e7

    return v6

    :cond_e7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    add-int/2addr v4, v7

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    goto :goto_cf

    :cond_ee
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/xz3;->a([BII)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    add-int/lit16 v5, v4, 0xbc

    if-le v5, v2, :cond_114

    iget v2, v0, Lcom/google/android/gms/internal/ads/rz3;->p:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/rz3;->p:I

    goto :goto_116

    :cond_114
    iput v3, v0, Lcom/google/android/gms/internal/ads/rz3;->p:I

    :goto_116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    if-le v5, v1, :cond_11f

    return v3

    :cond_11f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_130

    :cond_12a
    :goto_12a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return v3

    :cond_130
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_137

    const/4 v10, 0x1

    goto :goto_138

    :cond_137
    const/4 v10, 0x0

    :goto_138
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v7, v2, 0x20

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_14b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rz3;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/wz3;

    goto :goto_14c

    :cond_14b
    const/4 v8, 0x0

    :goto_14c
    if-nez v8, :cond_14f

    goto :goto_12a

    :cond_14f
    and-int/lit8 v2, v2, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rz3;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/rz3;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_161

    goto :goto_12a

    :cond_161
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v2, v9, :cond_16a

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/wz3;->zzb()V

    :cond_16a
    if-eqz v7, :cond_186

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_17e

    const/4 v7, 0x2

    goto :goto_17f

    :cond_17e
    const/4 v7, 0x0

    :goto_17f
    or-int/2addr v10, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    add-int/2addr v2, v6

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_186
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rz3;->m:Z

    if-nez v2, :cond_192

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rz3;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1a3

    :cond_192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/wz3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rz3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    if-nez v2, :cond_12a

    :cond_1a3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rz3;->m:Z

    if-eqz v1, :cond_12a

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_12a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rz3;->o:Z

    goto/16 :goto_12a
.end method
