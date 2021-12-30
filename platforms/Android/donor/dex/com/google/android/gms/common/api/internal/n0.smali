.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g1;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lcom/google/android/gms/common/internal/i0;

.field private d:Lcom/google/android/gms/common/api/internal/h1;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Looper;

.field final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:J

.field private k:J

.field private final l:Lcom/google/android/gms/common/api/internal/l0;

.field private final m:Lcom/google/android/gms/common/e;

.field n:Lcom/google/android/gms/common/api/internal/f1;

.field final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/common/internal/d;

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/internal/j;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/p2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/y1;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/google/android/gms/common/api/internal/a2;

.field private final y:Lcom/google/android/gms/common/internal/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/p2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1c

    const-wide/32 v4, 0x1d4c0

    goto :goto_1e

    :cond_1c
    const-wide/16 v4, 0x2710

    :goto_1e
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/n0;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/n0;->k:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->p:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/j;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->t:Lcom/google/android/gms/common/api/internal/j;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->w:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->y:Lcom/google/android/gms/common/internal/h0;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v4, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/i0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/h0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->g:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->l:Lcom/google/android/gms/common/api/internal/l0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->m:Lcom/google/android/gms/common/e;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/n0;->e:I

    if-ltz v2, :cond_60

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    :cond_60
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a2;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a2;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i0;->f(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    goto :goto_76

    :cond_88
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i0;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    goto :goto_8c

    :cond_9e
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/internal/d;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->s:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static n(Ljava/lang/Iterable;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_6

    :cond_1d
    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    const/4 p0, 0x2

    return p0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x3

    return p0
.end method

.method static o(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/n0;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->s()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/n0;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->s()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final r(I)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    goto :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_91

    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    if-eqz p1, :cond_16

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_22

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_62

    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    goto :goto_66

    :cond_46
    if-eqz v0, :cond_66

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Lcom/google/android/gms/common/e;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/internal/d;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/n0;->r:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/n0;->s:Lcom/google/android/gms/common/api/a$a;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/n0;->u:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/u2;->l(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/u2;

    move-result-object p1

    :goto_5f
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    return-void

    :cond_62
    if-eqz v0, :cond_89

    if-nez v1, :cond_81

    :cond_66
    :goto_66
    new-instance p1, Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Lcom/google/android/gms/common/e;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/internal/d;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/n0;->r:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/n0;->s:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/n0;->u:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/g1;)V

    goto :goto_5f

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->o(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x33

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/h1;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->l()Z

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->e(Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/i0;->a()V

    :cond_1f
    return-void
.end method

.method public final c(IZ)V
    .registers 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_41

    if-nez p2, :cond_40

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    if-eqz p1, :cond_b

    goto :goto_40

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Lcom/google/android/gms/common/api/internal/f1;

    if-nez p1, :cond_2a

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p1

    if-nez p1, :cond_2a

    :try_start_17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Lcom/google/android/gms/common/e;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/e;->w(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/internal/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Lcom/google/android/gms/common/api/internal/f1;
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/n0;->j:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/n0;->k:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_40
    :goto_40
    const/4 p1, 0x1

    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/a2;->b:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    :goto_4f
    if-ge v1, v2, :cond_5b

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_5b
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/i0;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/i0;->a()V

    if-ne p1, v0, :cond_6a

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->s()V

    :cond_6a
    return-void
.end method

.method public final connect()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/o;->m(ZLjava/lang/Object;)V

    goto :goto_34

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/n0;->n(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    goto :goto_34

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7f

    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->v:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_87

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4f

    if-eq v0, v3, :cond_4f

    if-ne v0, v1, :cond_4d

    goto :goto_50

    :cond_4d
    move v1, v0

    goto :goto_51

    :cond_4f
    move v1, v0

    :goto_50
    const/4 v2, 0x1

    :goto_51
    :try_start_51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/n0;->r(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->s()V
    :try_end_6d
    .catchall {:try_start_51 .. :try_end_6d} :catchall_78

    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_87

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_78
    move-exception v0

    :try_start_79
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_87

    :catchall_87
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->p()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    if-eqz v0, :cond_72

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    if-eqz v1, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_7a

    goto :goto_4c

    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_6d
    :try_start_6d
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    goto :goto_67

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/h1;->d()V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->t:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/internal/z1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_1c

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_48

    if-nez v0, :cond_3f

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i0;->a()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    goto :goto_39

    :catchall_48
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/h1;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/y1;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->w:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_54

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_16

    :try_start_b
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    :goto_12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_47

    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    goto :goto_12

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_54

    :try_start_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->w:Ljava/util/Set;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_4d

    if-nez p1, :cond_33

    :try_start_2d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_54

    goto :goto_40

    :cond_33
    :try_start_33
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_4d

    xor-int/lit8 p1, p1, 0x1

    :try_start_39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_47

    :goto_40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    if-eqz p1, :cond_47

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/h1;->b()V
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_54

    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4d
    move-exception p1

    :try_start_4e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/internal/h1;

    if-eqz v0, :cond_45

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method final l()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Lcom/google/android/gms/common/api/internal/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->l:Lcom/google/android/gms/common/api/internal/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Lcom/google/android/gms/common/api/internal/f1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Lcom/google/android/gms/common/api/internal/f1;

    :cond_1e
    return v1
.end method

.method final m()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/n0;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
