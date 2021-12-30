.class public final Lcom/google/android/gms/internal/ads/mm0;
.super Lcom/google/android/gms/internal/ads/dj0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v4;
.implements Lcom/google/android/gms/internal/ads/v;
.implements Lcom/google/android/gms/internal/ads/h8;
.implements Lcom/google/android/gms/internal/ads/zp3;
.implements Lcom/google/android/gms/internal/ads/co3;


# static fields
.field public static final synthetic e:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/yl0;

.field private final h:Lcom/google/android/gms/internal/ads/lo3;

.field private final i:Lcom/google/android/gms/internal/ads/lo3;

.field private final j:Lcom/google/android/gms/internal/ads/j2;

.field private final k:Lcom/google/android/gms/internal/ads/lj0;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/mj0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/q0;

.field private n:Lcom/google/android/gms/internal/ads/hl3;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/cj0;

.field private r:I

.field private s:I

.field private t:J

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/h4;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Lcom/google/android/gms/internal/ads/bm0;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/xl0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/mj0;)V
    .registers 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->y:Ljava/util/Set;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/mm0;->f:Landroid/content/Context;

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/lj0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->l:Ljava/lang/ref/WeakReference;

    new-instance v14, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/yl0;-><init>()V

    iput-object v14, v10, Lcom/google/android/gms/internal/ads/mm0;->g:Lcom/google/android/gms/internal/ads/yl0;

    new-instance v15, Lcom/google/android/gms/internal/ads/r7;

    sget-object v16, Lcom/google/android/gms/internal/ads/s04;->a:Lcom/google/android/gms/internal/ads/s04;

    sget-object v17, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    sget-object v18, Lcom/google/android/gms/internal/ads/k04;->a:Lcom/google/android/gms/internal/ads/k04;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/r7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/h8;I)V

    iput-object v15, v10, Lcom/google/android/gms/internal/ads/mm0;->h:Lcom/google/android/gms/internal/ads/lo3;

    new-instance v8, Lcom/google/android/gms/internal/ads/cr3;

    const/4 v9, 0x0

    new-array v0, v9, [Lcom/google/android/gms/internal/ads/np3;

    new-instance v7, Lcom/google/android/gms/internal/ads/xq3;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v0, v9}, Lcom/google/android/gms/internal/ads/xq3;-><init>(Lcom/google/android/gms/internal/ads/kp3;[Lcom/google/android/gms/internal/ads/np3;Z)V

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cr3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zp3;Lcom/google/android/gms/internal/ads/fq3;)V

    iput-object v8, v10, Lcom/google/android/gms/internal/ads/mm0;->i:Lcom/google/android/gms/internal/ads/lo3;

    new-instance v2, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/mm0;->j:Lcom/google/android/gms/internal/ads/j2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter initialize "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_81
    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/lo3;

    aput-object v8, v1, v9

    const/4 v6, 0x1

    aput-object v15, v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/b7;->J()Landroid/os/Looper;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s3;

    move-result-object v4

    move-object/from16 v0, p1

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/il3;->a(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/lo3;Lcom/google/android/gms/internal/ads/t2;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/b3;Landroid/os/Looper;)Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/fo3;->g(Lcom/google/android/gms/internal/ads/co3;)V

    iput v9, v10, Lcom/google/android/gms/internal/ads/mm0;->r:I

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/mm0;->t:J

    iput v9, v10, Lcom/google/android/gms/internal/ads/mm0;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    if-eqz v13, :cond_c1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/mj0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/mj0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    :cond_c1
    const-string v0, ""

    :goto_c3
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->u:Ljava/lang/String;

    if-eqz v13, :cond_cc

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/mj0;->n()I

    move-result v0

    goto :goto_cd

    :cond_cc
    const/4 v0, 0x0

    :goto_cd
    iput v0, v10, Lcom/google/android/gms/internal/ads/mm0;->v:I

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/mj0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/mm0;->p:Z

    if-eqz v2, :cond_fe

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_fe

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/em0;-><init>([B)V

    goto :goto_15d

    :cond_fe
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->m1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_122

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_126

    :cond_122
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/lj0;->j:Z

    if-nez v2, :cond_127

    :cond_126
    const/4 v9, 0x1

    :cond_127
    iget v2, v12, Lcom/google/android/gms/internal/ads/lj0;->i:I

    if-lez v2, :cond_131

    new-instance v2, Lcom/google/android/gms/internal/ads/fm0;

    invoke-direct {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;Z)V

    goto :goto_136

    :cond_131
    new-instance v2, Lcom/google/android/gms/internal/ads/gm0;

    invoke-direct {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;Z)V

    :goto_136
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/lj0;->j:Z

    if-eqz v1, :cond_140

    new-instance v1, Lcom/google/android/gms/internal/ads/hm0;

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/j3;)V

    move-object v2, v1

    :cond_140
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_15d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lez v1, :cond_15d

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/google/android/gms/internal/ads/im0;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/j3;[B)V

    move-object v2, v3

    :cond_15d
    :goto_15d
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_172

    sget-object v1, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/gt3;

    goto :goto_174

    :cond_172
    sget-object v1, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/gt3;

    :goto_174
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/gt3;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/mm0;->m:Lcom/google/android/gms/internal/ads/q0;

    return-void
.end method

.method private final i0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm0;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V
    .registers 4

    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/lj0;->l:Z

    if-eqz p2, :cond_10

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/cj0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_10
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/cj0;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;ZI)V
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/mm0;->r:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm0;->r:I

    return-void
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->c()I

    move-result v0

    return v0
.end method

.method public final G()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->d()Z

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fo3;->J(Z)V

    return-void
.end method

.method public final J(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->g:Lcom/google/android/gms/internal/ads/yl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl0;->f(I)V

    return-void
.end method

.method public final K(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->g:Lcom/google/android/gms/internal/ads/yl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl0;->g(I)V

    return-void
.end method

.method public final L()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm0;->i0()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm0;->r:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N()J
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm0;->i0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm0;->x()Z

    move-result v0

    if-nez v0, :cond_12

    return-wide v1

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/ads/mm0;->r:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm0;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm0;->i0()Z

    move-result v0

    if-nez v0, :cond_77

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm0;->t:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm0;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h4;->a()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_70

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_29

    :try_start_37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    const-string v7, "content-length"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tr2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_6d} :catch_6e

    goto :goto_70

    :catch_6e
    nop

    goto :goto_29

    :cond_70
    :goto_70
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mm0;->t:J

    goto :goto_6

    :cond_74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm0;->t:J

    return-wide v0

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm0;->s:I

    return v0
.end method

.method public final Q(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hl3;->zza()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->j:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j2;->h()Lcom/google/android/gms/internal/ads/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c2;->m()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/e2;->a(IZ)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e2;->b()Lcom/google/android/gms/internal/ads/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j2;->g(Lcom/google/android/gms/internal/ads/c2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_26
    return-void
.end method

.method public final R()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm0;->r:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final V([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/mm0;->W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    if-nez p2, :cond_5

    return-void

    :cond_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm0;->o:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mm0;->p:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_15

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm0;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    goto :goto_2b

    :cond_15
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/n;

    const/4 p3, 0x0

    :goto_18
    array-length v0, p1

    if-ge p3, v0, :cond_26

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mm0;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_18

    :cond_26
    new-instance p1, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/b0;-><init>(ZZ[Lcom/google/android/gms/internal/ads/n;)V

    :goto_2b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hl3;->a(Lcom/google/android/gms/internal/ads/n;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/cj0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    return-void
.end method

.method public final Y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fo3;->b(Lcom/google/android/gms/internal/ads/co3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_14
    return-void
.end method

.method public final Z(Landroid/view/Surface;Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->h:Lcom/google/android/gms/internal/ads/lo3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hl3;->i(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/io3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/io3;->b(I)Lcom/google/android/gms/internal/ads/io3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/io3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/io3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io3;->g()Lcom/google/android/gms/internal/ads/io3;

    if-eqz p2, :cond_2a

    :try_start_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io3;->j()Z
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_SURFACE message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    return-void
.end method

.method public final a0(FZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->i:Lcom/google/android/gms/internal/ads/lo3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hl3;->i(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/io3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/io3;->b(I)Lcom/google/android/gms/internal/ads/io3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/io3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/io3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io3;->g()Lcom/google/android/gms/internal/ads/io3;

    if-eqz p2, :cond_2e

    :try_start_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io3;->j()Z
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_VOLUME message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    return-void
.end method

.method public final b0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vk3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fo3;->e(Z)V

    return-void
.end method

.method public final c0(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->n:Lcom/google/android/gms/internal/ads/hl3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vk3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fo3;->j()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fo3;->h(IJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;Z)V
    .registers 4

    return-void
.end method

.method public final d0(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->g:Lcom/google/android/gms/internal/ads/yl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl0;->h(I)V

    return-void
.end method

.method public final e(IJ)V
    .registers 4

    iget p2, p0, Lcom/google/android/gms/internal/ads/mm0;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/mm0;->s:I

    return-void
.end method

.method public final e0(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->g:Lcom/google/android/gms/internal/ads/yl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl0;->i(I)V

    return-void
.end method

.method public final f(IIIF)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cj0;->c(II)V

    :cond_7
    return-void
.end method

.method public final f0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xl0;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xl0;->U(I)V

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public final finalize()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method final synthetic g0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/k3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_e

    :cond_d
    move-object p2, p0

    :goto_e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w3;->e(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/w3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/lj0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w3;->b(I)Lcom/google/android/gms/internal/ads/w3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/lj0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w3;->c(I)Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w3;->d(Z)Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w3;->f()Lcom/google/android/gms/internal/ads/x3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/k3;
    .registers 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_7

    :cond_6
    move-object v2, p0

    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/ads/xl0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/lj0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/lj0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/lj0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v4;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->y:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mj0;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p2, :cond_3d

    if-eqz p1, :cond_3d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tm3;->m:Ljava/lang/String;

    const-string v2, "audioMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v2, "audioSampleMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    const-string v1, "audioCodec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    return-void
.end method

.method final j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm3;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm3;->c()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->m:Lcom/google/android/gms/internal/ads/q0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/lj0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->a(I)Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->b(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/f34;->B(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fl3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_9

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cj0;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method final synthetic k0(Lcom/google/android/gms/internal/ads/j3;)Lcom/google/android/gms/internal/ads/k3;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/bm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->f:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j3;->zza()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mm0;->u:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/mm0;->v:I

    new-instance v6, Lcom/google/android/gms/internal/ads/lm0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Lcom/google/android/gms/internal/ads/mm0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/am0;)V

    return-object v7
.end method

.method final synthetic l0(ZJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj0;->e(ZJ)V

    :cond_7
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mj0;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    if-eqz p2, :cond_72

    if-eqz p1, :cond_72

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->u:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tm3;->m:Ljava/lang/String;

    const-string v2, "videoMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v2, "videoSampleMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    const-string v1, "videoCodec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_72
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;Z)V
    .registers 5

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/h4;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->w:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bm0;

    if-eqz p2, :cond_65

    check-cast p1, Lcom/google/android/gms/internal/ads/bm0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_65

    if-eqz p1, :cond_65

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bm0;->u()Z

    move-result p2

    if-eqz p2, :cond_65

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bm0;->x()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mm0;->x:Lcom/google/android/gms/internal/ads/bm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bm0;->y()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_65
    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->q0()V

    :cond_7
    return-void
.end method

.method public final v(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->q:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cj0;->t0(I)V

    :cond_7
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;Z)V
    .registers 4

    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    return-void
.end method
