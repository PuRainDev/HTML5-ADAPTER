.class public final Lcom/google/android/gms/internal/ads/pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ib;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/oc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/ug;

.field private final f:Lcom/google/android/gms/internal/ads/ug;

.field private final g:Lcom/google/android/gms/internal/ads/ug;

.field private final h:Lcom/google/android/gms/internal/ads/ug;

.field private final i:Lcom/google/android/gms/internal/ads/ug;

.field private final j:[B

.field private final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/mc;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/ug;

.field private r:J

.field private s:J

.field private t:Lcom/google/android/gms/internal/ads/oc;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/hb;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pc;->a:Lcom/google/android/gms/internal/ads/ib;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/pc;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/internal/ads/pc;->c:[B

    return-void

    nop

    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/vc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    sget-object p3, Lcom/google/android/gms/internal/ads/sg;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->e:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->g:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->h:Lcom/google/android/gms/internal/ads/ug;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->j:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->l:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pc;->s:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc;->b()V

    return-void
.end method

.method private final b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pc;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pc;->p:I

    return-void
.end method

.method private final f(J)V
    .registers 52

    :cond_0
    move-object/from16 v0, p0

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_629

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ac;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ac;->P0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_629

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ac;

    iget v2, v1, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v3, Lcom/google/android/gms/internal/ads/cc;->B:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_15d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/cc;->M:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v8, :cond_b3

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/bc;

    iget v11, v10, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v12, Lcom/google/android/gms/internal/ads/cc;->y:I

    if-ne v11, v12, :cond_91

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/kc;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_ae

    :cond_91
    sget v4, Lcom/google/android/gms/internal/ads/cc;->N:I

    if-ne v11, v4, :cond_ae

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v6

    if-nez v6, :cond_a9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v10

    goto :goto_ad

    :cond_a9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v10

    :goto_ad
    move-wide v15, v10

    :cond_ae
    :goto_ae
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_49

    :cond_b3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ac;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_bf
    if-ge v5, v4, :cond_e7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ac;->R0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/ac;

    iget v6, v8, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v9, Lcom/google/android/gms/internal/ads/cc;->D:I

    if-ne v6, v9, :cond_e4

    sget v6, Lcom/google/android/gms/internal/ads/cc;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/jc;->a(Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/bc;JLcom/google/android/gms/internal/ads/cb;Z)Lcom/google/android/gms/internal/ads/vc;

    move-result-object v6

    if-eqz v6, :cond_e4

    iget v8, v6, Lcom/google/android/gms/internal/ads/vc;->a:I

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e4
    add-int/lit8 v5, v5, 0x1

    goto :goto_bf

    :cond_e7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_12f

    const/4 v6, 0x0

    :goto_f4
    if-ge v6, v1, :cond_128

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vc;

    new-instance v4, Lcom/google/android/gms/internal/ads/oc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pc;->x:Lcom/google/android/gms/internal/ads/hb;

    iget v7, v2, Lcom/google/android/gms/internal/ads/vc;->b:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/hb;->n(II)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/qb;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/oc;->a(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/kc;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    iget v7, v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pc;->s:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/vc;->e:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/pc;->s:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_f4

    :cond_128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->x:Lcom/google/android/gms/internal/ads/hb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hb;->f()V

    goto/16 :goto_2

    :cond_12f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_138

    goto :goto_139

    :cond_138
    const/4 v7, 0x0

    :goto_139
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    const/4 v6, 0x0

    :goto_13d
    if-ge v6, v1, :cond_2

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oc;

    iget v5, v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/oc;->a(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/kc;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13d

    :cond_15d
    sget v3, Lcom/google/android/gms/internal/ads/cc;->K:I

    if-ne v2, v3, :cond_612

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pc;->j:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ac;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_16c
    if-ge v6, v4, :cond_5e6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ac;->R0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ac;

    iget v9, v8, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v10, Lcom/google/android/gms/internal/ads/cc;->L:I

    if-ne v9, v10, :cond_5cc

    sget v9, Lcom/google/android/gms/internal/ads/cc;->x:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cc;->b(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/oc;

    if-nez v11, :cond_19d

    const/4 v11, 0x0

    goto :goto_1e4

    :cond_19d
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_1ab

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/xc;->b:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/xc;->c:J

    :cond_1ab
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/kc;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_1b8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1ba

    :cond_1b8
    iget v13, v12, Lcom/google/android/gms/internal/ads/kc;->a:I

    :goto_1ba
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_1c3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v14

    goto :goto_1c5

    :cond_1c3
    iget v14, v12, Lcom/google/android/gms/internal/ads/kc;->b:I

    :goto_1c5
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_1ce

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v15

    goto :goto_1d0

    :cond_1ce
    iget v15, v12, Lcom/google/android/gms/internal/ads/kc;->c:I

    :goto_1d0
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1d9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v9

    goto :goto_1db

    :cond_1d9
    iget v9, v12, Lcom/google/android/gms/internal/ads/kc;->d:I

    :goto_1db
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    new-instance v12, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/kc;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/kc;

    :goto_1e4
    if-nez v11, :cond_1e8

    goto/16 :goto_5cc

    :cond_1e8
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/xc;->r:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/oc;->b()V

    sget v10, Lcom/google/android/gms/internal/ads/cc;->w:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v14

    if-eqz v14, :cond_213

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v12

    if-ne v12, v7, :cond_20f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v12

    goto :goto_213

    :cond_20f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v12

    :cond_213
    :goto_213
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_21c
    if-ge v15, v14, :cond_24e

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/ads/bc;

    move/from16 v18, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/cc;->O0:I

    move-wide/from16 v20, v12

    sget v12, Lcom/google/android/gms/internal/ads/cc;->z:I

    if-ne v4, v12, :cond_243

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v2

    if-lez v2, :cond_245

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_245

    :cond_243
    const/16 v4, 0xc

    :cond_245
    :goto_245
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-wide/from16 v12, v20

    goto :goto_21c

    :cond_24e
    move-object/from16 v19, v2

    move/from16 v18, v4

    move-wide/from16 v20, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    iput v2, v11, Lcom/google/android/gms/internal/ads/oc;->g:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/oc;->f:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/oc;->e:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iput v7, v2, Lcom/google/android/gms/internal/ads/xc;->d:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/xc;->e:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/xc;->g:[I

    if-eqz v12, :cond_26a

    array-length v12, v12

    if-ge v12, v7, :cond_272

    :cond_26a
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/xc;->f:[J

    new-array v7, v7, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->g:[I

    :cond_272
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->h:[I

    if-eqz v7, :cond_279

    array-length v7, v7

    if-ge v7, v5, :cond_291

    :cond_279
    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->h:[I

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->i:[I

    new-array v7, v5, [J

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->j:[J

    new-array v7, v5, [Z

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->k:[Z

    new-array v5, v5, [Z

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/xc;->m:[Z

    :cond_291
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_294
    if-ge v2, v14, :cond_3f6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/bc;

    iget v15, v4, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v12, Lcom/google/android/gms/internal/ads/cc;->z:I

    if-ne v15, v12, :cond_3cc

    add-int/lit8 v12, v7, 0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/cc;->b(I)I

    move-result v13

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    move-object/from16 v24, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    move/from16 v25, v12

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/kc;

    move/from16 v26, v14

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/xc;->g:[I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v27

    aput v27, v14, v7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/xc;->f:[J

    move-object/from16 v27, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/xc;->b:J

    aput-wide v0, v14, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_2e4

    move/from16 v28, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    int-to-long v8, v6

    add-long/2addr v0, v8

    aput-wide v0, v14, v7

    goto :goto_2ea

    :cond_2e4
    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_2ea
    and-int/lit8 v0, v13, 0x4

    iget v1, v12, Lcom/google/android/gms/internal/ads/kc;->d:I

    if-eqz v0, :cond_2f4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v1

    :cond_2f4
    and-int/lit16 v6, v13, 0x100

    and-int/lit16 v8, v13, 0x200

    and-int/lit16 v9, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/vc;->i:[J

    move/from16 v31, v1

    if-eqz v14, :cond_323

    array-length v1, v14

    move-object/from16 v32, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_325

    const/4 v1, 0x0

    aget-wide v33, v14, v1

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_325

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vc;->j:[J

    aget-wide v33, v3, v1

    const-wide/16 v35, 0x3e8

    move v3, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_328

    :cond_323
    move-object/from16 v32, v3

    :cond_325
    move v3, v2

    const-wide/16 v22, 0x0

    :goto_328
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/xc;->h:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/xc;->i:[I

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/xc;->j:[J

    move-object/from16 v33, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xc;->k:[Z

    move/from16 v34, v3

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/xc;->g:[I

    aget v3, v3, v7

    add-int/2addr v3, v5

    move-object/from16 v41, v14

    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    if-lez v7, :cond_346

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/xc;->r:J

    goto :goto_348

    :cond_346
    move-wide/from16 v1, v20

    :goto_348
    if-ge v5, v3, :cond_3c3

    if-eqz v6, :cond_351

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v7

    goto :goto_353

    :cond_351
    iget v7, v12, Lcom/google/android/gms/internal/ads/kc;->b:I

    :goto_353
    if-eqz v8, :cond_35e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_362

    :cond_35e
    move/from16 v44, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/kc;->c:I

    :goto_362
    if-nez v5, :cond_36d

    if-eqz v0, :cond_36c

    move/from16 v45, v0

    move/from16 v0, v31

    const/4 v5, 0x0

    goto :goto_37c

    :cond_36c
    const/4 v5, 0x0

    :cond_36d
    if-eqz v9, :cond_378

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_37c

    :cond_378
    move/from16 v45, v0

    iget v0, v12, Lcom/google/android/gms/internal/ads/kc;->d:I

    :goto_37c
    move/from16 v46, v6

    if-eqz v13, :cond_390

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v47, v8

    move/from16 v48, v9

    int-to-long v8, v6

    div-long/2addr v8, v14

    long-to-int v6, v8

    aput v6, v43, v5

    goto :goto_397

    :cond_390
    move/from16 v47, v8

    move/from16 v48, v9

    const/4 v6, 0x0

    aput v6, v43, v5

    :goto_397
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v22

    aput-wide v8, v41, v5

    aput v3, v42, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_3b1

    const/4 v0, 0x0

    goto :goto_3b2

    :cond_3b1
    const/4 v0, 0x1

    :goto_3b2
    aput-boolean v0, v11, v5

    int-to-long v6, v7

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v6, v46

    move/from16 v8, v47

    move/from16 v9, v48

    goto :goto_348

    :cond_3c3
    move/from16 v44, v3

    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/xc;->r:J

    move/from16 v7, v25

    move/from16 v5, v44

    goto :goto_3de

    :cond_3cc
    move-object/from16 v27, v1

    move/from16 v34, v2

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v33, v11

    move/from16 v26, v14

    :goto_3de
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move-object/from16 v11, v33

    const/16 v4, 0xc

    goto/16 :goto_294

    :cond_3f6
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v11

    sget v0, Lcom/google/android/gms/internal/ads/cc;->c0:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    if-eqz v0, :cond_485

    move-object/from16 v11, v33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc;->h:[Lcom/google/android/gms/internal/ads/wc;

    move-object/from16 v2, v30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/kc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/kc;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    iget v1, v1, Lcom/google/android/gms/internal/ads/wc;->a:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cc;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_430

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/xc;->e:I

    if-ne v4, v5, :cond_464

    if-nez v3, :cond_453

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xc;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_442
    if-ge v5, v4, :cond_460

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_44d

    const/4 v7, 0x1

    goto :goto_44e

    :cond_44d
    const/4 v7, 0x0

    :goto_44e
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_442

    :cond_453
    if-le v3, v1, :cond_457

    const/4 v0, 0x1

    goto :goto_458

    :cond_457
    const/4 v0, 0x0

    :goto_458
    mul-int v6, v3, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xc;->m:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_460
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/xc;->a(I)V

    goto :goto_487

    :cond_464
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_485
    move-object/from16 v2, v30

    :goto_487
    sget v0, Lcom/google/android/gms/internal/ads/cc;->d0:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    if-eqz v0, :cond_4d9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4a5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_4a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v1

    if-ne v1, v5, :cond_4c0

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/xc;->c:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v1

    if-nez v1, :cond_4b8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v0

    goto :goto_4bc

    :cond_4b8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v0

    :goto_4bc
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/xc;->c:J

    goto :goto_4d9

    :cond_4c0
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d9
    :goto_4d9
    sget v0, Lcom/google/android/gms/internal/ads/cc;->h0:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    if-eqz v0, :cond_4e7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/ug;ILcom/google/android/gms/internal/ads/xc;)V

    :cond_4e7
    sget v0, Lcom/google/android/gms/internal/ads/cc;->e0:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/cc;->f0:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v1

    if-eqz v0, :cond_587

    if-eqz v1, :cond_587

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/pc;->b:I

    if-eq v4, v5, :cond_50e

    goto/16 :goto_587

    :cond_50e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_519

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v0

    if-ne v0, v6, :cond_57f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    if-ne v3, v5, :cond_587

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v6, :cond_548

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_540

    goto :goto_54d

    :cond_540
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_548
    if-lt v0, v3, :cond_54d

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_54d
    :goto_54d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_577

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_588

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/xc;->l:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/wc;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xc;->n:Lcom/google/android/gms/internal/ads/wc;

    goto :goto_588

    :cond_577
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57f
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_587
    :goto_587
    const/4 v3, 0x1

    :cond_588
    :goto_588
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_58f
    if-ge v1, v0, :cond_5c6

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bc;

    iget v5, v4, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v6, Lcom/google/android/gms/internal/ads/cc;->g0:I

    if-ne v5, v6, :cond_5ba

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    move-object/from16 v6, v32

    const/16 v7, 0x10

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/pc;->c:[B

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_5c1

    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/ug;ILcom/google/android/gms/internal/ads/xc;)V

    goto :goto_5c1

    :cond_5ba
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_5c1
    :goto_5c1
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v6

    goto :goto_58f

    :cond_5c6
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_5d7

    :cond_5cc
    :goto_5cc
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v28, v6

    const/4 v9, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    :goto_5d7
    add-int/lit8 v0, v28, 0x1

    move-object v3, v6

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    const/4 v7, 0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_16c

    :cond_5e6
    const/4 v9, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ac;->Q0:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_5f8
    if-ge v6, v1, :cond_626

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oc;->b:Lcom/google/android/gms/internal/ads/qb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vc;->f:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d9;->r(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/qb;->a(Lcom/google/android/gms/internal/ads/d9;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f8

    :cond_612
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_626

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->e(Lcom/google/android/gms/internal/ads/ac;)V

    :cond_626
    move-object v0, v2

    goto/16 :goto_2

    :cond_629
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pc;->b()V

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/ug;ILcom/google/android/gms/internal/ads/xc;)V
    .registers 6

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cc;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5f

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/xc;->e:I

    if-ne v1, v2, :cond_3e

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xc;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xc;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug;->a:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/xc;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/xc;->q:Z

    return-void

    :cond_3e
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cb;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bc;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/cb;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_b7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bc;

    iget v6, v5, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v7, Lcom/google/android/gms/internal/ads/cc;->U:I

    if-ne v6, v7, :cond_b3

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->a:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_30

    :goto_2e
    move-object v6, v2

    goto :goto_97

    :cond_30
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_40

    goto :goto_2e

    :cond_40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v8

    if-eq v8, v7, :cond_47

    goto :goto_2e

    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_6b

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_6b
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->s()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->s()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_83

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result v8

    if-eq v7, v8, :cond_8e

    goto :goto_2e

    :cond_8e
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_97
    if-nez v6, :cond_9b

    move-object v6, v2

    goto :goto_9f

    :cond_9b
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_9f
    if-nez v6, :cond_a9

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    :cond_a9
    new-instance v7, Lcom/google/android/gms/internal/ads/bb;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5, v1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b3
    :goto_b3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_b7
    if-nez v4, :cond_ba

    return-object v2

    :cond_ba
    new-instance p0, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oc;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fb;)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/fb;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->x:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/lb;)I
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/pc;->m:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_33e

    if-eq v2, v7, :cond_240

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_1e7

    if-ne v2, v12, :cond_f4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    if-nez v2, :cond_7f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v14, v13, :cond_47

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/oc;

    iget v5, v12, Lcom/google/android/gms/internal/ads/oc;->g:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget v9, v3, Lcom/google/android/gms/internal/ads/xc;->d:I

    if-ne v5, v9, :cond_38

    goto :goto_43

    :cond_38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xc;->f:[J

    aget-wide v18, v3, v5

    cmp-long v3, v18, v10

    if-gez v3, :cond_43

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_43
    :goto_43
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_25

    :cond_47
    if-nez v15, :cond_62

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pc;->r:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5a

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    :cond_56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pc;->b()V

    goto :goto_4

    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xc;->f:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/oc;->g:I

    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_7a

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7a
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    :cond_7f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/xc;->h:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/oc;->e:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/xc;->l:Z

    if-eqz v10, :cond_de

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/kc;

    iget v10, v10, Lcom/google/android/gms/internal/ads/kc;->a:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/xc;->n:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v11, :cond_9a

    goto :goto_a0

    :cond_9a
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vc;->h:[Lcom/google/android/gms/internal/ads/wc;

    aget-object v11, v11, v10

    :goto_a0
    iget v10, v11, Lcom/google/android/gms/internal/ads/wc;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xc;->m:[Z

    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pc;->h:Lcom/google/android/gms/internal/ads/ug;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ug;->a:[B

    if-eq v7, v3, :cond_ae

    const/4 v12, 0x0

    goto :goto_b0

    :cond_ae
    const/16 v12, 0x80

    :goto_b0
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc;->b:Lcom/google/android/gms/internal/ads/qb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pc;->h:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    if-nez v3, :cond_c5

    add-int/2addr v10, v7

    goto :goto_d5

    :cond_c5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v3

    const/4 v9, -0x2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    :goto_d5
    iput v10, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    goto :goto_e0

    :cond_de
    iput v8, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    :goto_e0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vc;->g:I

    if-ne v2, v7, :cond_ef

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    :cond_ef
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/pc;->m:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/pc;->w:I

    :cond_f4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/oc;->b:Lcom/google/android/gms/internal/ads/qb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/oc;->e:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/vc;->k:I

    if-nez v6, :cond_113

    :goto_102
    iget v4, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    if-ge v4, v6, :cond_169

    sub-int/2addr v6, v4

    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/qb;->c(Lcom/google/android/gms/internal/ads/fb;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    goto :goto_102

    :cond_113
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ug;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aput-byte v8, v10, v8

    aput-byte v8, v10, v7

    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_122
    iget v11, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    if-ge v11, v12, :cond_169

    iget v11, v0, Lcom/google/android/gms/internal/ads/pc;->w:I

    if-nez v11, :cond_15a

    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/pc;->w:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pc;->e:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pc;->e:Lcom/google/android/gms/internal/ads/ug;

    const/4 v12, 0x4

    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    goto :goto_122

    :cond_15a
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/qb;->c(Lcom/google/android/gms/internal/ads/fb;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/pc;->v:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/pc;->w:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/pc;->w:I

    goto :goto_122

    :cond_169
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xc;->j:[J

    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xc;->i:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/xc;->l:Z

    if-eq v7, v1, :cond_17d

    const/4 v4, 0x0

    goto :goto_17f

    :cond_17d
    const/high16 v4, 0x40000000    # 2.0f

    :goto_17f
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xc;->k:[Z

    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_1a5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xc;->n:Lcom/google/android/gms/internal/ads/wc;

    if-nez v1, :cond_193

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/vc;->h:[Lcom/google/android/gms/internal/ads/wc;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/kc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/kc;->a:I

    aget-object v1, v1, v2

    :cond_193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/wc;

    if-eq v1, v4, :cond_1a1

    new-instance v2, Lcom/google/android/gms/internal/ads/pb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wc;->b:[B

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/pb;-><init>(I[B)V

    goto :goto_1a3

    :cond_1a1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc;->h:Lcom/google/android/gms/internal/ads/pb;

    :goto_1a3
    move-object v15, v2

    goto :goto_1a7

    :cond_1a5
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1a7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/oc;->h:Lcom/google/android/gms/internal/ads/pb;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/wc;

    iget v13, v0, Lcom/google/android/gms/internal/ads/pc;->u:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/qb;->b(JIIILcom/google/android/gms/internal/ads/pb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1db

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iget v2, v1, Lcom/google/android/gms/internal/ads/oc;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/oc;->e:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/oc;->f:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/oc;->f:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xc;->g:[I

    iget v4, v1, Lcom/google/android/gms/internal/ads/oc;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_1d7

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/oc;->g:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/oc;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    :cond_1d7
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/pc;->m:I

    return v8

    :cond_1db
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/mc;->a:I

    throw v1

    :cond_1e7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1ef
    if-ge v3, v2, :cond_212

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/xc;->q:Z

    if-eqz v6, :cond_20f

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/xc;->c:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_20f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oc;

    move-object v5, v4

    move-wide v10, v6

    :cond_20f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ef

    :cond_212
    if-nez v5, :cond_219

    const/4 v2, 0x3

    :goto_215
    iput v2, v0, Lcom/google/android/gms/internal/ads/pc;->m:I

    goto/16 :goto_4

    :cond_219
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_238

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug;->a:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/xc;->o:I

    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/xc;->q:Z

    goto/16 :goto_4

    :cond_238
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_240
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->q:Lcom/google/android/gms/internal/ads/ug;

    if-eqz v2, :cond_332

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/bc;

    iget v3, v0, Lcom/google/android/gms/internal/ads/pc;->n:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pc;->q:Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/bc;-><init>(ILcom/google/android/gms/internal/ads/ug;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_271

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ac;->d(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_335

    :cond_271
    iget v3, v2, Lcom/google/android/gms/internal/ads/cc;->O0:I

    sget v5, Lcom/google/android/gms/internal/ads/cc;->A:I

    if-ne v3, v5, :cond_32f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v3

    if-nez v3, :cond_297

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v13

    goto :goto_29f

    :cond_297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v13

    :goto_29f
    add-long/2addr v9, v13

    move-wide/from16 v18, v11

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v11, v20

    :goto_2bd
    if-ge v8, v3, :cond_30c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_304

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    aput v16, v4, v8

    aput-wide v9, v15, v8

    aput-wide v11, v14, v8

    add-long v18, v18, v22

    const-wide/32 v16, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v22, v3

    move-object v7, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v11

    aget-wide v13, v3, v8

    sub-long v13, v11, v13

    aput-wide v13, v7, v8

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    aget v14, v4, v8

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v13, v7

    move/from16 v3, v22

    const/4 v7, 0x1

    move-object/from16 v1, p1

    goto :goto_2bd

    :cond_304
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30c
    move-object v7, v13

    move-object v3, v14

    move-object v1, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v5, v4, v1, v7, v3}, Lcom/google/android/gms/internal/ads/eb;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->x:Lcom/google/android/gms/internal/ads/hb;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/ob;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pc;->y:Z

    :cond_32f
    move-object/from16 v1, p1

    goto :goto_335

    :cond_332
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    :goto_335
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v2

    :goto_339
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pc;->f(J)V

    goto/16 :goto_4

    :cond_33e
    iget v2, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    if-nez v2, :cond_366

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_34f

    const/4 v2, -0x1

    return v2

    :cond_34f
    iput v6, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/pc;->n:I

    :cond_366
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_382

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    :cond_382
    iget v5, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    int-to-long v9, v5

    cmp-long v5, v2, v9

    if-ltz v5, :cond_4b1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/pc;->n:I

    sget v7, Lcom/google/android/gms/internal/ads/cc;->K:I

    if-ne v5, v7, :cond_3b1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_39e
    if-ge v7, v5, :cond_3b1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pc;->d:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/oc;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/xc;->c:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/xc;->b:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_39e

    :cond_3b1
    iget v5, v0, Lcom/google/android/gms/internal/ads/pc;->n:I

    sget v7, Lcom/google/android/gms/internal/ads/cc;->h:I

    if-ne v5, v7, :cond_3d6

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/pc;->t:Lcom/google/android/gms/internal/ads/oc;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/pc;->r:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pc;->y:Z

    if-nez v2, :cond_3d2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->x:Lcom/google/android/gms/internal/ads/hb;

    new-instance v3, Lcom/google/android/gms/internal/ads/nb;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pc;->s:J

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/nb;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/ob;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/pc;->y:Z

    :cond_3d2
    iput v4, v0, Lcom/google/android/gms/internal/ads/pc;->m:I

    goto/16 :goto_4

    :cond_3d6
    sget v2, Lcom/google/android/gms/internal/ads/cc;->B:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->D:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->E:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->F:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->G:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->K:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->L:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->M:I

    if-eq v5, v2, :cond_490

    sget v2, Lcom/google/android/gms/internal/ads/cc;->P:I

    if-ne v5, v2, :cond_3fc

    goto/16 :goto_490

    :cond_3fc
    sget v2, Lcom/google/android/gms/internal/ads/cc;->S:I

    const-wide/32 v3, 0x7fffffff

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->R:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->C:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->A:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->T:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->w:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->x:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->O:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->y:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->z:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->U:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->c0:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->d0:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->h0:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->g0:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->e0:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->f0:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->Q:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->N:I

    if-eq v5, v2, :cond_462

    sget v2, Lcom/google/android/gms/internal/ads/cc;->F0:I

    if-ne v5, v2, :cond_450

    goto :goto_462

    :cond_450
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_45a

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->q:Lcom/google/android/gms/internal/ads/ug;

    goto :goto_47d

    :cond_45a
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_462
    :goto_462
    iget v2, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    if-ne v2, v6, :cond_488

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    cmp-long v2, v9, v3

    if-gtz v2, :cond_480

    new-instance v2, Lcom/google/android/gms/internal/ads/ug;

    long-to-int v3, v9

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pc;->q:Lcom/google/android/gms/internal/ads/ug;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pc;->i:Lcom/google/android/gms/internal/ads/ug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug;->a:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-static {v3, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_47d
    const/4 v2, 0x1

    goto/16 :goto_215

    :cond_480
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_488
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_490
    :goto_490
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pc;->k:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/ac;

    iget v6, v0, Lcom/google/android/gms/internal/ads/pc;->n:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/ac;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pc;->o:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/pc;->p:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_56

    goto/16 :goto_339

    :cond_4b1
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1
.end method
