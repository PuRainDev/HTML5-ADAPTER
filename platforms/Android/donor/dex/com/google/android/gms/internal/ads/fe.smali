.class final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/je;
.implements Lcom/google/android/gms/internal/ads/hb;
.implements Lcom/google/android/gms/internal/ads/fg;
.implements Lcom/google/android/gms/internal/ads/ue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/je;",
        "Lcom/google/android/gms/internal/ads/hb;",
        "Lcom/google/android/gms/internal/ads/fg;",
        "Lcom/google/android/gms/internal/ads/ue;"
    }
.end annotation


# instance fields
.field private A:[Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private final I:Lcom/google/android/gms/internal/ads/yf;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/gms/internal/ads/vf;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/internal/ads/ge;

.field private final h:Lcom/google/android/gms/internal/ads/ke;

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/jg;

.field private final k:Lcom/google/android/gms/internal/ads/de;

.field private final l:Lcom/google/android/gms/internal/ads/ng;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ve;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/ie;

.field private r:Lcom/google/android/gms/internal/ads/ob;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/bf;

.field private y:J

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vf;[Lcom/google/android/gms/internal/ads/gb;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/yf;Ljava/lang/String;I[B)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/vf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/fe;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fe;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ge;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fe;->h:Lcom/google/android/gms/internal/ads/ke;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fe;->I:Lcom/google/android/gms/internal/ads/yf;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/jg;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    new-instance p1, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/de;-><init>([Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/hb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->k:Lcom/google/android/gms/internal/ads/de;

    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ng;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->l:Lcom/google/android/gms/internal/ads/ng;

    new-instance p1, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/fe;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/fe;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->C:J

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/fe;)V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->H:Z

    if-nez v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    if-eqz v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->s:Z

    if-nez v0, :cond_12

    goto/16 :goto_9c

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_2d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ve;->i()Lcom/google/android/gms/internal/ads/d9;

    move-result-object v3

    if-eqz v3, :cond_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->l:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/af;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->A:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ob;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fe;->y:J

    const/4 v3, 0x0

    :goto_45
    const/4 v4, 0x1

    if-ge v3, v0, :cond_7b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ve;->i()Lcom/google/android/gms/internal/ads/d9;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/af;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/d9;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/af;-><init>([Lcom/google/android/gms/internal/ads/d9;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :cond_6f
    :goto_6f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fe;->A:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fe;->B:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fe;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bf;-><init>([Lcom/google/android/gms/internal/ads/af;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->x:Lcom/google/android/gms/internal/ads/bf;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->h:Lcom/google/android/gms/internal/ads/ke;

    new-instance v1, Lcom/google/android/gms/internal/ads/ze;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fe;->y:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ob;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ze;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->q:Lcom/google/android/gms/internal/ads/ie;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ie;->g(Lcom/google/android/gms/internal/ads/je;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/fe;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fe;->H:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ie;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->q:Lcom/google/android/gms/internal/ads/ie;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/fe;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ge;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ge;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/fe;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->i:J

    return-wide v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/fe;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/fe;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/ce;)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce;->c(Lcom/google/android/gms/internal/ads/ce;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->C:J

    :cond_e
    return-void
.end method

.method private final s()V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/ce;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/vf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe;->k:Lcom/google/android/gms/internal/ads/de;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fe;->l:Lcom/google/android/gms/internal/ads/ng;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/fe;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ng;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fe;->y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_32

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_2c

    goto :goto_32

    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    return-void

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ob;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ce;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    :cond_41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->F:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_6a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    if-eqz v0, :cond_69

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fe;->C:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob;->zzb()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    const/4 v0, 0x6

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v0, 0x3

    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/jg;->a(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/fg;I)J

    return-void
.end method

.method private final t()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ve;->f()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return v2
.end method

.method private final u()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ve;->j()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    return-wide v1
.end method

.method private final v()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final A(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ve;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve;->j()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve;->k()V

    return-void

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ve;->l(JZ)Z

    return-void
.end method

.method public final a(J)Z
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    if-nez p1, :cond_1f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    if-eqz p1, :cond_1f

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->l:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jg;->b()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->s()V

    const/4 p1, 0x1

    :cond_1e
    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ob;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg;->e(I)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/hg;JJLjava/io/IOException;)I
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe;->r(Lcom/google/android/gms/internal/ads/ce;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->f:Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance p3, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/fe;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/cf;

    const/4 p3, 0x0

    if-eqz p2, :cond_18

    const/4 p3, 0x3

    goto :goto_71

    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->t()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/fe;->F:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/fe;->C:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_69

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    if-eqz p5, :cond_39

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ob;->zzb()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_39

    goto :goto_69

    :cond_39
    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fe;->D:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_48
    if-ge v1, v0, :cond_66

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    if-eqz v4, :cond_5f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v4, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    :goto_60
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ve;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_66
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/ce;->a(JJ)V

    :cond_69
    :goto_69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe;->F:I

    if-gt p2, p4, :cond_72

    :goto_71
    return p3

    :cond_72
    return v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->x:Lcom/google/android/gms/internal/ads/bf;

    return-object v0
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()J
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_7

    return-wide v1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    return-wide v0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->B:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v0, :cond_3f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fe;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ve;->j()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->u()J

    move-result-wide v3

    :cond_3f
    cmp-long v0, v3, v1

    if-nez v0, :cond_46

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->D:J

    return-wide v0

    :cond_46
    return-wide v3
.end method

.method public final i()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->v:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->v:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe;->D:J

    return-wide v0

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j(J)V
    .registers 3

    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/hg;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe;->r(Lcom/google/android/gms/internal/ads/ce;)V

    if-nez p6, :cond_2b

    iget p1, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    if-lez p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_12
    if-ge p2, p1, :cond_26

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ve;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ve;->e(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->q:Lcom/google/android/gms/internal/ads/ie;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xe;->d(Lcom/google/android/gms/internal/ads/ye;)V

    :cond_2b
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ie;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->q:Lcom/google/android/gms/internal/ads/ie;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->l:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->s()V

    return-void
.end method

.method public final m(J)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_b

    const-wide/16 p1, 0x0

    :cond_b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->D:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->v()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-eqz v1, :cond_33

    if-ge v3, v0, :cond_5a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ve;->l(JZ)Z

    move-result v1

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->E:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->b()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->c()V

    goto :goto_5a

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-ge v1, v0, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ve;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_5a
    :goto_5a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fe;->v:Z

    return-wide p1
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/qb;
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ve;

    if-nez p2, :cond_1a

    new-instance p2, Lcom/google/android/gms/internal/ads/ve;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->I:Lcom/google/android/gms/internal/ads/yf;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ve;-><init>(Lcom/google/android/gms/internal/ads/yf;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ve;->n(Lcom/google/android/gms/internal/ads/ue;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    return-object p2
.end method

.method public final o([Lcom/google/android/gms/internal/ads/ff;[Z[Lcom/google/android/gms/internal/ads/we;[ZJ)J
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_3e

    aget-object v2, p3, v1

    if-eqz v2, :cond_3b

    aget-object v3, p1, v1

    if-eqz v3, :cond_16

    aget-boolean v3, p2, v1

    if-nez v3, :cond_3b

    :cond_16
    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ee;->a(Lcom/google/android/gms/internal/ads/ee;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ve;->g()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3e
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_40
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_8c

    aget-object v2, p3, p2

    if-nez v2, :cond_89

    aget-object v2, p1, p2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v1

    if-ne v1, v3, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ff;->d(I)I

    move-result v1

    if-nez v1, :cond_60

    const/4 v1, 0x1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->x:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->a()Lcom/google/android/gms/internal/ads/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bf;->b(Lcom/google/android/gms/internal/ads/af;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/fe;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_89
    add-int/lit8 p2, p2, 0x1

    goto :goto_40

    :cond_8c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe;->u:Z

    if-nez p1, :cond_ad

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_97
    if-ge p2, p1, :cond_ad

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_aa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ve;->g()V

    :cond_aa
    add-int/lit8 p2, p2, 0x1

    goto :goto_97

    :cond_ad
    iget p1, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    if-nez p1, :cond_c1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->v:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg;->b()Z

    move-result p1

    if-eqz p1, :cond_df

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg;->c()V

    goto :goto_df

    :cond_c1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe;->u:Z

    if-eqz p1, :cond_c8

    if-eqz v1, :cond_df

    goto :goto_cf

    :cond_c8
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_cf

    goto :goto_df

    :cond_cf
    :goto_cf
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/fe;->m(J)J

    move-result-wide p5

    :goto_d3
    array-length p1, p3

    if-ge v0, p1, :cond_df

    aget-object p1, p3, v0

    if-eqz p1, :cond_dc

    aput-boolean v3, p4, v0

    :cond_dc
    add-int/lit8 v0, v0, 0x1

    goto :goto_d3

    :cond_df
    :goto_df
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fe;->u:Z

    return-wide p5
.end method

.method public final bridge synthetic p(Lcom/google/android/gms/internal/ads/hg;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe;->r(Lcom/google/android/gms/internal/ads/ce;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->y:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_36

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->u()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_20

    const-wide/16 p1, 0x0

    goto :goto_23

    :cond_20
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe;->y:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fe;->h:Lcom/google/android/gms/internal/ads/ke;

    new-instance p4, Lcom/google/android/gms/internal/ads/ze;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fe;->r:Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ob;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/ze;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->q:Lcom/google/android/gms/internal/ads/ie;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xe;->d(Lcom/google/android/gms/internal/ads/ye;)V

    return-void
.end method

.method public final w()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->k:Lcom/google/android/gms/internal/ads/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    new-instance v2, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/de;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->H:Z

    return-void
.end method

.method final x(I)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->v()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve;->h()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method final y()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->j:Lcom/google/android/gms/internal/ads/jg;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg;->e(I)V

    return-void
.end method

.method final z(ILcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I
    .registers 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->v:Z

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ve;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fe;->G:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fe;->D:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ve;->m(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;ZZJ)I

    move-result p1

    return p1

    :cond_20
    :goto_20
    const/4 p1, -0x3

    return p1
.end method

.method public final zza()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->w:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe;->h()J

    move-result-wide v0

    return-wide v0
.end method
