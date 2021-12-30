.class public final Lcom/google/android/gms/internal/ads/qw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;

.field private static final b:[B

.field private static final c:Lcom/google/android/gms/internal/ads/tm3;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/dt3;

.field private E:[Lcom/google/android/gms/internal/ads/au3;

.field private F:[Lcom/google/android/gms/internal/ads/au3;

.field private G:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/pw3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/l6;

.field private final g:Lcom/google/android/gms/internal/ads/l6;

.field private final h:Lcom/google/android/gms/internal/ads/l6;

.field private final i:[B

.field private final j:Lcom/google/android/gms/internal/ads/l6;

.field private final k:Lcom/google/android/gms/internal/ads/p14;

.field private final l:Lcom/google/android/gms/internal/ads/l6;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/aw3;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/ow3;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/l6;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/pw3;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nw3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/gt3;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/google/android/gms/internal/ads/qw3;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qw3;->c:Lcom/google/android/gms/internal/ads/tm3;

    return-void

    :array_1e
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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/y6;)V
    .registers 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/p14;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p14;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->k:Lcom/google/android/gms/internal/ads/p14;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->f:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->g:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->i:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw3;->j:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qw3;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qw3;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qw3;->x:J

    sget-object p1, Lcom/google/android/gms/internal/ads/dt3;->b:Lcom/google/android/gms/internal/ads/dt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->F:[Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method private final a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw3;->r:I

    return-void
.end method

.method private final b(J)V
    .registers 49

    move-object/from16 v0, p0

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_704

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aw3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/aw3;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_704

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/aw3;

    iget v1, v2, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_13d

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qw3;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v8, :cond_b8

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/bw3;

    iget v14, v13, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_96

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/kw3;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v6, v10, v13}, Lcom/google/android/gms/internal/ads/kw3;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b3

    :cond_96
    const v6, 0x6d656864

    if-ne v14, v6, :cond_b3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v5

    if-nez v5, :cond_af

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v4

    goto :goto_b3

    :cond_af
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v4

    :cond_b3
    :goto_b3
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_4d

    :cond_b8
    new-instance v3, Lcom/google/android/gms/internal/ads/qt3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qt3;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/lw3;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Lcom/google/android/gms/internal/ads/qw3;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/jw3;->a(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/qt3;JLcom/google/android/gms/internal/ads/zr3;ZZLcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_10e

    const/4 v10, 0x0

    :goto_d6
    if-ge v10, v2, :cond_107

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cx3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    new-instance v5, Lcom/google/android/gms/internal/ads/pw3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zw3;->b:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zw3;->a:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/qw3;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/pw3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/cx3;Lcom/google/android/gms/internal/ads/kw3;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zw3;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qw3;->w:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zw3;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/qw3;->w:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_d6

    :cond_107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    goto/16 :goto_2

    :cond_10e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_118

    const/4 v11, 0x1

    goto :goto_119

    :cond_118
    const/4 v11, 0x0

    :goto_119
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const/4 v10, 0x0

    :goto_11d
    if-ge v10, v2, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cx3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zw3;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/pw3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zw3;->a:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/qw3;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/pw3;->a(Lcom/google/android/gms/internal/ads/cx3;Lcom/google/android/gms/internal/ads/kw3;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11d

    :cond_13d
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_6ec

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->i:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/aw3;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14d
    if-ge v8, v6, :cond_656

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/aw3;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/aw3;

    iget v11, v10, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_638

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v14

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v9, 0x1

    if-ne v15, v9, :cond_188

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/pw3;

    goto :goto_18f

    :cond_188
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/pw3;

    :goto_18f
    if-nez v14, :cond_193

    const/4 v14, 0x0

    goto :goto_1da

    :cond_193
    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_1a1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v4

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/bx3;->b:J

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/bx3;->c:J

    :cond_1a1
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/kw3;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_1ae

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1b0

    :cond_1ae
    iget v5, v4, Lcom/google/android/gms/internal/ads/kw3;->a:I

    :goto_1b0
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_1b9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v9

    goto :goto_1bb

    :cond_1b9
    iget v9, v4, Lcom/google/android/gms/internal/ads/kw3;->b:I

    :goto_1bb
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_1c4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v15

    goto :goto_1c6

    :cond_1c4
    iget v15, v4, Lcom/google/android/gms/internal/ads/kw3;->c:I

    :goto_1c6
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_1cf

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    goto :goto_1d1

    :cond_1cf
    iget v4, v4, Lcom/google/android/gms/internal/ads/kw3;->d:I

    :goto_1d1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    new-instance v12, Lcom/google/android/gms/internal/ads/kw3;

    invoke-direct {v12, v5, v9, v15, v4}, Lcom/google/android/gms/internal/ads/kw3;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/kw3;

    :goto_1da
    if-nez v14, :cond_1de

    goto/16 :goto_638

    :cond_1de
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/bx3;->q:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/bx3;->r:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pw3;->b()V

    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/pw3;->j(Lcom/google/android/gms/internal/ads/pw3;Z)Z

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v15

    if-eqz v15, :cond_211

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_208

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v11

    goto :goto_20c

    :cond_208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v11

    :goto_20c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/bx3;->q:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/bx3;->r:Z

    goto :goto_215

    :cond_211
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/bx3;->q:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/bx3;->r:Z

    :goto_215
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_21e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_248

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/ads/bw3;

    move-object/from16 v17, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/cw3;->a:I

    if-ne v1, v13, :cond_241

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v1

    if-lez v1, :cond_241

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_241
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    const/16 v7, 0x8

    goto :goto_21e

    :cond_248
    move-object/from16 v17, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/pw3;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/pw3;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/pw3;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iput v12, v1, Lcom/google/android/gms/internal/ads/bx3;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/bx3;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    array-length v7, v7

    if-ge v7, v12, :cond_264

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    :cond_264
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->h:[I

    array-length v7, v7

    if-ge v7, v15, :cond_281

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->h:[I

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->i:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->j:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->k:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    :cond_281
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_284
    const-wide/16 v18, 0x0

    if-ge v1, v9, :cond_40e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/bw3;

    iget v12, v15, Lcom/google/android/gms/internal/ads/cw3;->a:I

    if-ne v12, v13, :cond_3dd

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v13

    const v16, 0xffffff

    and-int v13, v13, v16

    move-object/from16 v20, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    move/from16 v21, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    move/from16 v22, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/kw3;

    sget v23, Lcom/google/android/gms/internal/ads/b7;->a:I

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v23

    aput v23, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/bx3;->b:J

    aput-wide v2, v12, v11

    and-int/lit8 v26, v13, 0x1

    if-eqz v26, :cond_2d7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v0

    move/from16 v26, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v11

    goto :goto_2d9

    :cond_2d7
    move/from16 v26, v1

    :goto_2d9
    and-int/lit8 v0, v13, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/ads/kw3;->d:I

    if-eqz v0, :cond_2e3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    :cond_2e3
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v27, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    move/from16 v28, v8

    if-eqz v1, :cond_318

    array-length v8, v1

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_31a

    const/4 v8, 0x0

    aget-wide v30, v1, v8

    cmp-long v1, v30, v18

    if-nez v1, :cond_31a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zw3;->i:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v30, v1, v8

    const-wide/32 v32, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v18

    goto :goto_31c

    :cond_318
    move-object/from16 v29, v10

    :cond_31a
    move v8, v13

    move-object v1, v14

    :goto_31c
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/bx3;->h:[I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/bx3;->i:[I

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/bx3;->j:[J

    move-object/from16 v30, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/bx3;->k:[Z

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v38, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-object v5, v13

    move-object/from16 v39, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/bx3;->q:J

    :goto_336
    if-ge v7, v4, :cond_3d4

    if-eqz v2, :cond_343

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_347

    :cond_343
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/kw3;->b:I

    :goto_347
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qw3;->c(I)I

    if-eqz v3, :cond_355

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_359

    :cond_355
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/kw3;->c:I

    :goto_359
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qw3;->c(I)I

    if-eqz v12, :cond_367

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_374

    :cond_367
    move/from16 v42, v0

    if-nez v7, :cond_372

    if-eqz v0, :cond_371

    move/from16 v0, v27

    const/4 v7, 0x0

    goto :goto_374

    :cond_371
    const/4 v7, 0x0

    :cond_372
    iget v0, v9, Lcom/google/android/gms/internal/ads/kw3;->d:I

    :goto_374
    move/from16 v43, v4

    if-eqz v8, :cond_38b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    move/from16 v45, v8

    move-object/from16 v44, v9

    int-to-long v8, v4

    const-wide/32 v32, 0xf4240

    mul-long v8, v8, v32

    div-long/2addr v8, v10

    long-to-int v4, v8

    aput v4, v5, v7

    goto :goto_392

    :cond_38b
    move/from16 v45, v8

    move-object/from16 v44, v9

    const/4 v4, 0x0

    aput v4, v5, v7

    :goto_392
    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v13

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v18

    aput-wide v8, v39, v7

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/bx3;->r:Z

    if-nez v4, :cond_3af

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    move-object/from16 v32, v5

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/cx3;->h:J

    add-long/2addr v8, v4

    aput-wide v8, v39, v7

    goto :goto_3b1

    :cond_3af
    move-object/from16 v32, v5

    :goto_3b1
    aput v3, v38, v7

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_3bd

    const/4 v0, 0x0

    goto :goto_3be

    :cond_3bd
    const/4 v0, 0x1

    :goto_3be
    aput-boolean v0, v31, v7

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v32

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v4, v43

    move-object/from16 v9, v44

    move/from16 v8, v45

    goto/16 :goto_336

    :cond_3d4
    move/from16 v43, v4

    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/bx3;->q:J

    move/from16 v11, v24

    move/from16 v7, v43

    goto :goto_3f3

    :cond_3dd
    move/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v28, v8

    move/from16 v22, v9

    move-object/from16 v29, v10

    move-object v1, v14

    const v16, 0xffffff

    :goto_3f3
    add-int/lit8 v0, v26, 0x1

    move-object v14, v1

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v9, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    const v13, 0x7472756e

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_284

    :cond_40e
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move/from16 v21, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    move-object v1, v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/kw3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/android/gms/internal/ads/kw3;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zw3;->a(I)Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    if-eqz v2, :cond_4ae

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ax3;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_44e

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_44e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/bx3;->e:I

    if-gt v5, v6, :cond_48d

    if-nez v4, :cond_473

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_460
    if-ge v6, v5, :cond_471

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_46b

    const/4 v8, 0x1

    goto :goto_46c

    :cond_46b
    const/4 v8, 0x0

    :goto_46c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_460

    :cond_471
    const/4 v4, 0x0

    goto :goto_480

    :cond_473
    if-le v4, v3, :cond_477

    const/4 v2, 0x1

    goto :goto_478

    :cond_477
    const/4 v2, 0x0

    :goto_478
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_480
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/bx3;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_4ae

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bx3;->a(I)V

    goto :goto_4ae

    :cond_48d
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4ae
    :goto_4ae
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    if-eqz v2, :cond_4fe

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4ca

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_4ca
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v3

    if-ne v3, v6, :cond_4e5

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bx3;->c:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v3

    if-nez v3, :cond_4dd

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v2

    goto :goto_4e1

    :cond_4dd
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v2

    :goto_4e1
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/bx3;->c:J

    goto :goto_4fe

    :cond_4e5
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4fe
    :goto_4fe
    const v2, 0x73656e63

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    if-eqz v2, :cond_50d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qw3;->g(Lcom/google/android/gms/internal/ads/l6;ILcom/google/android/gms/internal/ads/bx3;)V

    :cond_50d
    if-eqz v0, :cond_513

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_514

    :cond_513
    const/4 v4, 0x0

    :goto_514
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_517
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_552

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bw3;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    iget v5, v5, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    const/16 v11, 0xc

    if-ne v5, v7, :cond_540

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    if-ne v5, v8, :cond_54f

    move-object v2, v6

    goto :goto_54f

    :cond_540
    const v7, 0x73677064

    if-ne v5, v7, :cond_54f

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    if-ne v5, v8, :cond_54f

    move-object v3, v6

    :cond_54f
    :goto_54f
    add-int/lit8 v0, v0, 0x1

    goto :goto_517

    :cond_552
    const/16 v11, 0xc

    if-eqz v2, :cond_5f2

    if-nez v3, :cond_55a

    goto/16 :goto_5f2

    :cond_55a
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_571

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    if-ne v2, v7, :cond_5ea

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    if-ne v0, v7, :cond_598

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-eqz v0, :cond_590

    goto :goto_59e

    :cond_590
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_598
    const/4 v2, 0x2

    if-lt v0, v2, :cond_59e

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_59e
    :goto_59e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_5e2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    if-ne v2, v0, :cond_5f3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    if-nez v5, :cond_5d5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    new-array v12, v2, [B

    invoke-virtual {v3, v12, v9, v2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    move-object v9, v12

    goto :goto_5d6

    :cond_5d5
    const/4 v9, 0x0

    :goto_5d6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/bx3;->l:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/ax3;

    const/4 v3, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ax3;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/bx3;->n:Lcom/google/android/gms/internal/ads/ax3;

    goto :goto_5f3

    :cond_5e2
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5ea
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f2
    :goto_5f2
    const/4 v0, 0x1

    :cond_5f3
    :goto_5f3
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_5fa
    if-ge v9, v2, :cond_632

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bw3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_626

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    move-object/from16 v6, v25

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    sget-object v8, Lcom/google/android/gms/internal/ads/qw3;->b:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_62d

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/ads/qw3;->g(Lcom/google/android/gms/internal/ads/l6;ILcom/google/android/gms/internal/ads/bx3;)V

    goto :goto_62d

    :cond_626
    move-object/from16 v6, v25

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :cond_62d
    :goto_62d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v6

    goto :goto_5fa

    :cond_632
    move-object/from16 v6, v25

    const/16 v4, 0x8

    const/4 v5, 0x0

    goto :goto_647

    :cond_638
    :goto_638
    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move/from16 v21, v6

    move/from16 v28, v8

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v11, 0xc

    move-object v6, v3

    :goto_647
    add-int/lit8 v8, v28, 0x1

    move-object/from16 v0, p0

    move-object v3, v6

    move-object/from16 v1, v17

    move/from16 v6, v21

    move-object/from16 v2, v23

    const/16 v7, 0x8

    goto/16 :goto_14d

    :cond_656
    move-object v1, v2

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw3;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qw3;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6a6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_669
    if-ge v9, v1, :cond_6a6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pw3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/kw3;

    sget v7, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/kw3;->a:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zw3;->a(I)Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v4

    if-eqz v4, :cond_688

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/lang/String;

    goto :goto_689

    :cond_688
    const/4 v4, 0x0

    :goto_689
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zr3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_669

    :cond_6a6
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/qw3;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_701

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_6b8
    if-ge v10, v0, :cond_6e4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pw3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qw3;->v:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/pw3;->f:I

    :goto_6c6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v7, v6, Lcom/google/android/gms/internal/ads/bx3;->e:I

    if-ge v5, v7, :cond_6e1

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bx3;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_6e1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bx3;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_6de

    iput v5, v1, Lcom/google/android/gms/internal/ads/pw3;->i:I

    :cond_6de
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c6

    :cond_6e1
    add-int/lit8 v10, v10, 0x1

    goto :goto_6b8

    :cond_6e4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qw3;->v:J

    goto :goto_701

    :cond_6ec
    move-object v1, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_701

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aw3;->d(Lcom/google/android/gms/internal/ads/aw3;)V

    :cond_701
    :goto_701
    move-object v0, v2

    goto/16 :goto_2

    :cond_704
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qw3;->a()V

    return-void
.end method

.method private static c(I)I
    .registers 4

    if-ltz p0, :cond_3

    return p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/l6;ILcom/google/android/gms/internal/ads/bx3;)V
    .registers 6

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_6f

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v1

    if-nez v1, :cond_27

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/bx3;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_27
    iget v2, p2, Lcom/google/android/gms/internal/ads/bx3;->e:I

    if-ne v1, v2, :cond_4e

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bx3;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/bx3;->p:Z

    return-void

    :cond_4e
    new-instance p0, Lcom/google/android/gms/internal/ads/vn3;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    new-instance p0, Lcom/google/android/gms/internal/ads/vn3;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zr3;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bw3;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zr3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_bb

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bw3;

    iget v6, v5, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_b7

    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_33

    :goto_31
    move-object v6, v2

    goto :goto_9b

    :cond_33
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_43

    goto :goto_31

    :cond_43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v8

    if-eq v8, v7, :cond_4a

    goto :goto_31

    :cond_4a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_6e

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

    goto :goto_31

    :cond_6e
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_86

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v10

    if-eq v8, v10, :cond_91

    goto :goto_31

    :cond_91
    new-array v10, v8, [B

    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ww3;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/ww3;-><init>(Ljava/util/UUID;I[B)V

    :goto_9b
    if-nez v6, :cond_9f

    move-object v6, v2

    goto :goto_a3

    :cond_9f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ww3;->a(Lcom/google/android/gms/internal/ads/ww3;)Ljava/util/UUID;

    move-result-object v6

    :goto_a3
    if-nez v6, :cond_ad

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b7

    :cond_ad
    new-instance v7, Lcom/google/android/gms/internal/ads/yr3;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/yr3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_bb
    if-nez v4, :cond_be

    return-object v2

    :cond_be
    new-instance p0, Lcom/google/android/gms/internal/ads/zr3;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zr3;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/kw3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/kw3;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/kw3;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kw3;

    return-object p0

    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kw3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw3;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b7;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_21

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/qw3;->c:Lcom/google/android/gms/internal/ads/tm3;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->F:[Lcom/google/android/gms/internal/ads/au3;

    const/16 p1, 0x64

    :goto_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw3;->F:[Lcom/google/android/gms/internal/ads/au3;

    array-length v1, v1

    if-ge v0, v1, :cond_4e

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tm3;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw3;->F:[Lcom/google/android/gms/internal/ads/au3;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_2d

    :cond_4e
    return-void
.end method

.method public final e(JJ)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw3;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/qw3;->u:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qw3;->v:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw3;->a()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_524

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2f9

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_297

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    if-nez v2, :cond_9a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v13, :cond_61

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/pw3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pw3;->k(Lcom/google/android/gms/internal/ads/pw3;)Z

    move-result v16

    if-nez v16, :cond_43

    iget v11, v5, Lcom/google/android/gms/internal/ads/pw3;->f:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget v7, v7, Lcom/google/android/gms/internal/ads/cx3;->b:I

    if-eq v11, v7, :cond_5d

    :cond_43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pw3;->k(Lcom/google/android/gms/internal/ads/pw3;)Z

    move-result v7

    if-eqz v7, :cond_52

    iget v7, v5, Lcom/google/android/gms/internal/ads/pw3;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v11, v11, Lcom/google/android/gms/internal/ads/bx3;->d:I

    if-ne v7, v11, :cond_52

    goto :goto_5d

    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pw3;->d()J

    move-result-wide v18

    cmp-long v7, v18, v14

    if-gez v7, :cond_5d

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_5d
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_2b

    :cond_61
    if-nez v3, :cond_7f

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qw3;->t:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_77

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qw3;->a()V

    goto :goto_4

    :cond_77
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pw3;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_91

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_91
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    move-object v2, v3

    :cond_9a
    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_132

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->e()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/pw3;->f:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/pw3;->i:I

    if-ge v5, v7, :cond_e1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->i()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_d5

    :cond_b7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ax3;->d:I

    if-eqz v1, :cond_c2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_c2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v5, v2, Lcom/google/android/gms/internal/ads/pw3;->f:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bx3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_d5
    :goto_d5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->g()Z

    move-result v1

    if-nez v1, :cond_dd

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/qw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    :cond_dd
    iput v12, v0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    goto/16 :goto_296

    :cond_e1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zw3;->g:I

    if-ne v5, v8, :cond_f5

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :cond_f5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/pw3;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/gp3;->b(ILcom/google/android/gms/internal/ads/l6;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    add-int/2addr v3, v5

    goto :goto_126

    :cond_120
    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/pw3;->h(II)I

    move-result v3

    :goto_126
    iput v3, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    :cond_132
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pw3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->c()J

    move-result-wide v10

    iget v7, v3, Lcom/google/android/gms/internal/ads/zw3;->j:I

    if-nez v7, :cond_151

    :goto_140
    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    if-ge v3, v4, :cond_238

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    goto :goto_140

    :cond_151
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    aput-byte v9, v7, v9

    aput-byte v9, v7, v8

    const/4 v13, 0x2

    aput-byte v9, v7, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/zw3;->j:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_165
    iget v15, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    if-ge v15, v12, :cond_238

    iget v12, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_1da

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v12, v7, v13, v14, v9}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v12

    if-lez v12, :cond_1d2

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->f:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->f:Lcom/google/android/gms/internal/ads/l6;

    const/4 v6, 0x4

    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->F:[Lcom/google/android/gms/internal/ads/au3;

    array-length v12, v12

    if-lez v12, :cond_1c2

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    aget-byte v17, v7, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/c6;->a:[B

    const-string v6, "video/avc"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b4

    and-int/lit8 v6, v17, 0x1f

    if-eq v6, v4, :cond_1b2

    goto :goto_1b4

    :cond_1b2
    :goto_1b2
    const/4 v6, 0x1

    goto :goto_1c3

    :cond_1b4
    :goto_1b4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c2

    and-int/lit8 v6, v17, 0x7e

    shr-int/2addr v6, v8

    const/16 v12, 0x27

    if-ne v6, v12, :cond_1c2

    goto :goto_1b2

    :cond_1c2
    const/4 v6, 0x0

    :goto_1c3
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/qw3;->C:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    const/4 v6, 0x0

    goto :goto_235

    :cond_1d2
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1da
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/qw3;->C:Z

    if-eqz v6, :cond_224

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    iget v12, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v4, v6, v9, v12, v9}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    iget v6, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v12

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/c6;->a([BI)I

    move-result v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw3;->h:Lcom/google/android/gms/internal/ads/l6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qw3;->F:[Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v10, v11, v6, v8}, Lcom/google/android/gms/internal/ads/us3;->a(JLcom/google/android/gms/internal/ads/l6;[Lcom/google/android/gms/internal/ads/au3;)V

    goto :goto_228

    :cond_224
    invoke-static {v5, v1, v12, v9}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result v4

    :goto_228
    iget v6, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/qw3;->A:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/qw3;->B:I

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_235
    const/4 v12, 0x3

    goto/16 :goto_165

    :cond_238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->f()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->i()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v1

    if-eqz v1, :cond_247

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax3;->c:Lcom/google/android/gms/internal/ads/zt3;

    move-object/from16 v23, v1

    goto :goto_249

    :cond_247
    const/16 v23, 0x0

    :goto_249
    iget v1, v0, Lcom/google/android/gms/internal/ads/qw3;->z:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    :cond_256
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ow3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/qw3;->u:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/ow3;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/qw3;->u:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ow3;->a:J

    add-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_274
    if-ge v7, v6, :cond_256

    aget-object v12, v5, v7

    const/4 v15, 0x1

    iget v8, v1, Lcom/google/android/gms/internal/ads/ow3;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/qw3;->u:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_274

    :cond_28a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw3;->g()Z

    move-result v1

    if-nez v1, :cond_293

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    :cond_293
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    :goto_296
    return v9

    :cond_297
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_29f
    if-ge v5, v2, :cond_2c2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/pw3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/bx3;->p:Z

    if-eqz v8, :cond_2bf

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/bx3;->c:J

    cmp-long v10, v7, v3

    if-gez v10, :cond_2bf

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pw3;

    move-object v6, v3

    move-wide v3, v7

    :cond_2bf
    add-int/lit8 v5, v5, 0x1

    goto :goto_29f

    :cond_2c2
    if-nez v6, :cond_2c9

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/qw3;->o:I

    goto/16 :goto_4

    :cond_2c9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_2f1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v5

    invoke-virtual {v3, v4, v9, v5, v9}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/bx3;->p:Z

    goto/16 :goto_4

    :cond_2f1
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qw3;->q:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/qw3;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qw3;->s:Lcom/google/android/gms/internal/ads/l6;

    if-eqz v5, :cond_511

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v8, 0x8

    invoke-virtual {v7, v6, v8, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/bw3;

    iget v6, v0, Lcom/google/android/gms/internal/ads/qw3;->p:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/bw3;-><init>(ILcom/google/android/gms/internal/ads/l6;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_331

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aw3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aw3;->c(Lcom/google/android/gms/internal/ads/bw3;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_519

    :cond_331
    iget v7, v2, Lcom/google/android/gms/internal/ads/cw3;->a:I

    if-ne v7, v4, :cond_3fb

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v3

    if-nez v3, :cond_357

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v10

    goto :goto_35f

    :cond_357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v10

    :goto_35f
    add-long/2addr v5, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v3

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v19

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v14

    new-array v15, v14, [I

    new-array v12, v14, [J

    new-array v13, v14, [J

    new-array v10, v14, [J

    move-wide/from16 v21, v19

    :goto_37b
    if-ge v9, v14, :cond_3d0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_3c8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v11, v11, v17

    aput v11, v15, v9

    aput-wide v5, v12, v9

    aput-wide v21, v10, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v1, v10

    move-wide v10, v3

    move-wide/from16 v23, v3

    move-object v3, v12

    move-object v4, v13

    move-wide/from16 v12, v21

    move/from16 v17, v14

    move-object v0, v15

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v21

    aget-wide v10, v1, v9

    sub-long v10, v21, v10

    aput-wide v10, v4, v9

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    aget v11, v0, v9

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    move-object v15, v0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v14, v17

    move-wide/from16 v3, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_37b

    :cond_3c8
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d0
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v0, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vs3;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->x:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wt3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/qw3;->G:Z

    goto/16 :goto_50e

    :cond_3fb
    move-object v5, v0

    if-ne v7, v3, :cond_50e

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    array-length v1, v1

    if-eqz v1, :cond_50e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_46a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_434

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_50e

    :cond_434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide v6, v2

    goto :goto_4b0

    :cond_46a
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v16

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/qw3;->x:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_493

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_495

    :cond_493
    move-wide/from16 v18, v2

    :goto_495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    move-wide/from16 v17, v18

    :goto_4b0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v4

    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o14;

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/o14;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/qw3;->k:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p14;->a(Lcom/google/android/gms/internal/ads/o14;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    array-length v8, v4

    const/4 v10, 0x0

    :goto_4d9
    if-ge v10, v8, :cond_4e6

    aget-object v11, v4, v10

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-interface {v11, v1, v0}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4d9

    :cond_4e6
    cmp-long v1, v17, v2

    if-nez v1, :cond_4fa

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/ow3;

    invoke-direct {v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/ow3;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/qw3;->u:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/gms/internal/ads/qw3;->u:I

    goto :goto_50e

    :cond_4fa
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->E:[Lcom/google/android/gms/internal/ads/au3;

    array-length v2, v1

    :goto_4fd
    if-ge v9, v2, :cond_50e

    aget-object v10, v1, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    move v14, v0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4fd

    :cond_50e
    :goto_50e
    move-object/from16 v0, p1

    goto :goto_519

    :cond_511
    move-object v5, v0

    move-object v0, v1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :goto_519
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    :goto_51d
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/qw3;->b(J)V

    :goto_520
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_524
    move-object v5, v0

    move-object v0, v1

    iget v1, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    if-nez v1, :cond_552

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v6, 0x1

    invoke-interface {v0, v1, v9, v2, v6}, Lcom/google/android/gms/internal/ads/bt3;->h([BIIZ)Z

    move-result v1

    if-nez v1, :cond_53b

    const/4 v0, -0x1

    return v0

    :cond_53b
    iput v2, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    iput v1, v5, Lcom/google/android/gms/internal/ads/qw3;->p:I

    :cond_552
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    const-wide/16 v6, 0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_576

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v6, 0x8

    invoke-virtual {v2, v1, v6, v6, v9}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget v1, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    add-int/2addr v1, v6

    iput v1, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v1

    :goto_573
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    goto :goto_5a6

    :cond_576
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_5a6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_598

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_598

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aw3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/aw3;->b:J

    :cond_598
    cmp-long v8, v1, v6

    if-eqz v8, :cond_5a6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    goto :goto_573

    :cond_5a6
    :goto_5a6
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-ltz v8, :cond_725

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_5c3

    if-ne v6, v7, :cond_5d6

    :cond_5c3
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/qw3;->G:Z

    if-nez v6, :cond_5d6

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qw3;->D:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v10, Lcom/google/android/gms/internal/ads/vt3;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/qw3;->w:J

    invoke-direct {v10, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/qw3;->G:Z

    :cond_5d6
    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->p:I

    if-ne v6, v8, :cond_5f4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5e1
    if-ge v10, v6, :cond_5f4

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/qw3;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/pw3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/bx3;->c:J

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/bx3;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_5e1

    :cond_5f4
    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->p:I

    if-ne v6, v7, :cond_605

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/qw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->t:J

    const/4 v1, 0x2

    :goto_601
    iput v1, v5, Lcom/google/android/gms/internal/ads/qw3;->o:I

    goto/16 :goto_520

    :cond_605
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_6ff

    const v1, 0x7472616b

    if-eq v6, v1, :cond_6ff

    const v1, 0x6d646961

    if-eq v6, v1, :cond_6ff

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_6ff

    const v1, 0x7374626c

    if-eq v6, v1, :cond_6ff

    if-eq v6, v8, :cond_6ff

    const v1, 0x74726166

    if-eq v6, v1, :cond_6ff

    const v1, 0x6d766578

    if-eq v6, v1, :cond_6ff

    const v1, 0x65647473

    if-ne v6, v1, :cond_631

    goto/16 :goto_6ff

    :cond_631
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v1, :cond_6cb

    const v1, 0x6d646864

    if-eq v6, v1, :cond_6cb

    const v1, 0x6d766864

    if-eq v6, v1, :cond_6cb

    if-eq v6, v4, :cond_6cb

    const v1, 0x73747364

    if-eq v6, v1, :cond_6cb

    const v1, 0x73747473

    if-eq v6, v1, :cond_6cb

    const v1, 0x63747473

    if-eq v6, v1, :cond_6cb

    const v1, 0x73747363

    if-eq v6, v1, :cond_6cb

    const v1, 0x7374737a

    if-eq v6, v1, :cond_6cb

    const v1, 0x73747a32

    if-eq v6, v1, :cond_6cb

    const v1, 0x7374636f

    if-eq v6, v1, :cond_6cb

    const v1, 0x636f3634

    if-eq v6, v1, :cond_6cb

    const v1, 0x73747373

    if-eq v6, v1, :cond_6cb

    const v1, 0x74666474

    if-eq v6, v1, :cond_6cb

    const v1, 0x74666864

    if-eq v6, v1, :cond_6cb

    const v1, 0x746b6864

    if-eq v6, v1, :cond_6cb

    const v1, 0x74726578

    if-eq v6, v1, :cond_6cb

    const v1, 0x7472756e

    if-eq v6, v1, :cond_6cb

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_6cb

    const v1, 0x7361697a

    if-eq v6, v1, :cond_6cb

    const v1, 0x7361696f

    if-eq v6, v1, :cond_6cb

    const v1, 0x73656e63

    if-eq v6, v1, :cond_6cb

    const v1, 0x75756964

    if-eq v6, v1, :cond_6cb

    const v1, 0x73626770

    if-eq v6, v1, :cond_6cb

    const v1, 0x73677064

    if-eq v6, v1, :cond_6cb

    const v1, 0x656c7374

    if-eq v6, v1, :cond_6cb

    const v1, 0x6d656864

    if-eq v6, v1, :cond_6cb

    if-ne v6, v3, :cond_6bb

    goto :goto_6cb

    :cond_6bb
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    cmp-long v3, v1, v7

    if-gtz v3, :cond_6c3

    const/4 v1, 0x0

    goto :goto_6ea

    :cond_6c3
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6cb
    :goto_6cb
    iget v1, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6f7

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_6ef

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    long-to-int v4, v3

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/qw3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    invoke-static {v3, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6ea
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/qw3;->s:Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x1

    goto/16 :goto_601

    :cond_6ef
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f7
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6ff
    :goto_6ff
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    add-long/2addr v1, v3

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/qw3;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/aw3;

    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->p:I

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/aw3;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/qw3;->q:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/qw3;->r:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_720

    goto/16 :goto_51d

    :cond_720
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qw3;->a()V

    goto/16 :goto_520

    :cond_725
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0
.end method
