.class public final Lcom/google/android/gms/internal/ads/vk0;
.super Lcom/google/android/gms/internal/ads/dj0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg;
.implements Lcom/google/android/gms/internal/ads/ge;
.implements Lcom/google/android/gms/internal/ads/wh;
.implements Lcom/google/android/gms/internal/ads/ba;
.implements Lcom/google/android/gms/internal/ads/q8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dj0;",
        "Lcom/google/android/gms/internal/ads/kg;",
        "Lcom/google/android/gms/internal/ads/ge;",
        "Lcom/google/android/gms/internal/ads/wh;",
        "Lcom/google/android/gms/internal/ads/ba;",
        "Lcom/google/android/gms/internal/ads/q8;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/kk0;

.field private final h:Lcom/google/android/gms/internal/ads/i9;

.field private final i:Lcom/google/android/gms/internal/ads/i9;

.field private final j:Lcom/google/android/gms/internal/ads/lf;

.field private final k:Lcom/google/android/gms/internal/ads/lj0;

.field private l:Lcom/google/android/gms/internal/ads/t8;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/mj0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/cj0;

.field private q:I

.field private r:I

.field private s:J

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/eg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Lcom/google/android/gms/internal/ads/jk0;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/gk0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/mj0;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->o:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/kk0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kk0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->g:Lcom/google/android/gms/internal/ads/kk0;

    new-instance v8, Lcom/google/android/gms/internal/ads/kh;

    sget-object v9, Lcom/google/android/gms/internal/ads/dd;->a:Lcom/google/android/gms/internal/ads/dd;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/wh;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/vk0;->h:Lcom/google/android/gms/internal/ads/i9;

    new-instance p1, Lcom/google/android/gms/internal/ads/pa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/db;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ba;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->i:Lcom/google/android/gms/internal/ads/i9;

    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/mf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->j:Lcom/google/android/gms/internal/ads/lf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_68
    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/i9;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v8, v2, p1

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/u8;->a([Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/kk0;)Lcom/google/android/gms/internal/ads/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/t8;->s(Lcom/google/android/gms/internal/ads/q8;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vk0;->s:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/vk0;->r:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->v:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    if-eqz p3, :cond_9d

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9d

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_9f

    :cond_9d
    const-string p1, ""

    :goto_9f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->t:Ljava/lang/String;

    if-eqz p3, :cond_a7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->n()I

    move-result v3

    :cond_a7
    iput v3, p0, Lcom/google/android/gms/internal/ads/vk0;->u:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->n:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t8;->p()V

    :cond_c0
    if-eqz p3, :cond_d1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->V()I

    move-result p1

    if-lez p1, :cond_d1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->V()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t8;->q(I)V

    :cond_d1
    if-eqz p3, :cond_e2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->K()I

    move-result p1

    if-lez p1, :cond_e2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mj0;->K()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t8;->r(I)V

    :cond_e2
    return-void
.end method

.method private final n0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(IJ)V
    .registers 4

    iget p2, p0, Lcom/google/android/gms/internal/ads/vk0;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/vk0;->r:I

    return-void
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->b()I

    move-result v0

    return v0
.end method

.method public final G()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G0(Z)V
    .registers 2

    return-void
.end method

.method public final H()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->c()Z

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t8;->u(Z)V

    return-void
.end method

.method public final J(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->g:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk0;->g(I)V

    return-void
.end method

.method public final K(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->g:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk0;->h(I)V

    return-void
.end method

.method public final L()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vk0;->n0()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N()J
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vk0;->n0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->h()Z

    move-result v0

    if-nez v0, :cond_12

    return-wide v1

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk0;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vk0;->n0()Z

    move-result v0

    if-nez v0, :cond_77

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vk0;->s:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk0;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eg;->a()Ljava/util/Map;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vk0;->s:J

    goto :goto_6

    :cond_74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vk0;->s:J

    return-wide v0

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk0;->r:I

    return v0
.end method

.method public final Q(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->j:Lcom/google/android/gms/internal/ads/lf;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lf;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final R()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final V([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vk0;->n:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_15

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vk0;->i0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    goto :goto_2a

    :cond_15
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/le;

    :goto_17
    array-length v0, p1

    if-ge p4, v0, :cond_25

    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/vk0;->i0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_17

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qe;-><init>([Lcom/google/android/gms/internal/ads/le;)V

    :goto_2a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/t8;->v(Lcom/google/android/gms/internal/ads/le;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/cj0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    return-void
.end method

.method public final Y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/t8;->y(Lcom/google/android/gms/internal/ads/q8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_14
    return-void
.end method

.method public final Z(Landroid/view/Surface;Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->h:Lcom/google/android/gms/internal/ads/i9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/s8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/t8;->w([Lcom/google/android/gms/internal/ads/s8;)V

    return-void

    :cond_1a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/s8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/t8;->t([Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final a0(FZ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->i:Lcom/google/android/gms/internal/ads/i9;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/s8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/t8;->w([Lcom/google/android/gms/internal/ads/s8;)V

    return-void

    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/s8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/t8;->t([Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final b0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t8;->d()V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final c0(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->l:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t8;->x(J)V

    return-void
.end method

.method public final d0(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->g:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk0;->i(I)V

    return-void
.end method

.method public final e0(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->g:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk0;->j(I)V

    return-void
.end method

.method public final f0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/gk0;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gk0;->e(I)V

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

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lj0;->l:Z

    if-eqz v1, :cond_10

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cj0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_10
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cj0;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/xf;)V
    .registers 5

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/eg;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->v:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/jk0;

    if-eqz p2, :cond_65

    check-cast p1, Lcom/google/android/gms/internal/ads/jk0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_65

    if-eqz p1, :cond_65

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jk0;->e()Z

    move-result p2

    if-eqz p2, :cond_65

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->w:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_65
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xf;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vk0;->g0(Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/xf;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/vf;I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    return-void
.end method

.method final i0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;
    .registers 13

    new-instance v9, Lcom/google/android/gms/internal/ads/he;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk0;->n:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_22

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/mk0;-><init>([B)V

    :cond_20
    move-object v2, v0

    goto :goto_89

    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->m1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lj0;->j:Z

    if-nez v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/lj0;->i:I

    if-lez v0, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/vk0;Ljava/lang/String;Z)V

    goto :goto_60

    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/vk0;Ljava/lang/String;Z)V

    :goto_60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/lj0;->j:Z

    if-eqz p2, :cond_6c

    new-instance p2, Lcom/google/android/gms/internal/ads/pk0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/uf;)V

    move-object v0, p2

    :cond_6c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_20

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/qk0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/uf;[B)V

    move-object v2, v1

    :goto_89
    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9e

    sget-object p2, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/ib;

    goto :goto_a0

    :cond_9e
    sget-object p2, Lcom/google/android/gms/internal/ads/sk0;->a:Lcom/google/android/gms/internal/ads/ib;

    :goto_a0
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget v4, p2, Lcom/google/android/gms/internal/ads/lj0;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/lj0;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/he;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/ib;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final j(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_3d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    return-void
.end method

.method final synthetic j0(Lcom/google/android/gms/internal/ads/uf;)Lcom/google/android/gms/internal/ads/vf;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/jk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->f:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zza()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vk0;->t:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/vk0;->u:I

    new-instance v6, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Ljava/lang/String;ILcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ik0;)V

    return-object v7
.end method

.method final synthetic k0(ZJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj0;->e(ZJ)V

    :cond_7
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/p8;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_9

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cj0;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method final synthetic l0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vf;
    .registers 11

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_7

    :cond_6
    move-object v3, p0

    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/lj0;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/lj0;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/kg;IIZLcom/google/android/gms/internal/ads/dg;)V

    return-object p2
.end method

.method final synthetic m0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vf;
    .registers 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_7

    :cond_6
    move-object v2, p0

    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/ads/gk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/lj0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/lj0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/lj0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kg;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final n(Landroid/view/Surface;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->q0()V

    :cond_7
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/h9;)V
    .registers 2

    return-void
.end method

.method public final q(IIIF)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cj0;->c(II)V

    :cond_7
    return-void
.end method

.method public final r(ZI)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/cj0;->t0(I)V

    :cond_7
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/nf;)V
    .registers 3

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    if-eqz v0, :cond_72

    if-eqz p1, :cond_72

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/d9;->n:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/d9;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_72
    return-void
.end method

.method public final bridge synthetic y(Ljava/lang/Object;I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vk0;->q:I

    return-void
.end method
