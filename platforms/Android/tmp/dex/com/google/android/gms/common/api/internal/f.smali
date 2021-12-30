.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/Status;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcom/google/android/gms/common/internal/s;

.field private l:Lcom/google/android/gms/common/internal/u;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/common/e;

.field private final o:Lcom/google/android/gms/common/internal/j0;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/common/api/internal/s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final v:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/util/Set;

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->u:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->w:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    new-instance v1, Lc/b/b/b/d/b/i;

    invoke-direct {v1, p2, p0}, Lc/b/b/b/d/b/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->n:Lcom/google/android/gms/common/e;

    new-instance p2, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/j0;-><init>(Lcom/google/android/gms/common/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->o:Lcom/google/android/gms/common/internal/j0;

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_56

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->w:Z

    :cond_56
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:J

    return-wide v0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->o:Lcom/google/android/gms/common/internal/j0;

    return-object p0
.end method

.method static synthetic C()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Z

    return p1
.end method

.method static synthetic b()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Lcom/google/android/gms/common/e;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->e()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/z0;

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/z0;->C()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->u:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/z0;->z()V

    return-object v1
.end method

.method private final i(Lc/b/b/b/h/j;ILcom/google/android/gms/common/api/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/h/j<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1c

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/e;->e()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/i1;->b(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/i1;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/t0;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lc/b/b/b/h/i;->c(Ljava/util/concurrent/Executor;Lc/b/b/b/h/d;)Lc/b/b/b/h/i;

    :cond_1c
    return-void
.end method

.method private static j(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->k()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->l()Lcom/google/android/gms/common/internal/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/s;)Lc/b/b/b/h/i;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    :cond_1a
    return-void
.end method

.method private final l()Lcom/google/android/gms/common/internal/u;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/internal/u;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/internal/u;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/internal/u;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_26

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/e;->p()Lcom/google/android/gms/common/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/api/internal/f;

    :cond_26
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_346

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_28
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/f;->j:Z

    goto/16 :goto_344

    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/j1;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/j1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_52

    new-instance v0, Lcom/google/android/gms/common/internal/s;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/j1;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/m;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j1;->a:Lcom/google/android/gms/common/internal/m;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->l()Lcom/google/android/gms/common/internal/u;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/s;)Lc/b/b/b/h/i;

    goto/16 :goto_344

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/s;->k()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/j1;->b:I

    if-ne v1, v2, :cond_77

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/j1;->d:I

    if-lt v0, v1, :cond_6f

    goto :goto_77

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/j1;->a:Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Lcom/google/android/gms/common/internal/m;)V

    goto :goto_7f

    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->k()V

    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    if-nez v0, :cond_344

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/j1;->a:Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/s;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/j1;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/j1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_344

    :pswitch_a3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->k()V

    goto/16 :goto_344

    :pswitch_a8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->I(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/a1;)V

    goto/16 :goto_344

    :pswitch_c9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->H(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/a1;)V

    goto/16 :goto_344

    :pswitch_ea
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_101

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->b()Lc/b/b/b/h/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_115

    :cond_101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/z0;->G(Lcom/google/android/gms/common/api/internal/z0;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->b()Lc/b/b/b/h/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_115
    invoke-virtual {p1, v0}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_344

    :pswitch_11a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->y()Z

    goto/16 :goto_344

    :pswitch_133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->x()V

    goto/16 :goto_344

    :pswitch_14c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_152
    :goto_152
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_152

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->r()V

    goto :goto_152

    :cond_16c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_344

    :pswitch_173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->w()V

    goto/16 :goto_344

    :pswitch_18c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/z0;

    goto/16 :goto_344

    :pswitch_195
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_344

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_344

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->i:J

    goto/16 :goto_344

    :pswitch_1c4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z0;->D()I

    move-result v7

    if-ne v7, v0, :cond_1d4

    move-object v6, v3

    :cond_1e7
    if-eqz v6, :cond_240

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v0

    if-ne v0, v1, :cond_233

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Lcom/google/android/gms/common/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/e;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/z0;->J(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_344

    :cond_233
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/z0;->K(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/z0;->J(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_344

    :cond_240
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_344

    :pswitch_262
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->e()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    if-nez v0, :cond_27c

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object v0

    :cond_27c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->C()Z

    move-result v1

    if-eqz v1, :cond_298

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/n1;->b:I

    if-eq v1, v2, :cond_298

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/f2;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f2;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->r()V

    goto/16 :goto_344

    :cond_298
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->q(Lcom/google/android/gms/common/api/internal/f2;)V

    goto/16 :goto_344

    :pswitch_29f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_344

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->u()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->z()V

    goto :goto_2a9

    :pswitch_2bc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i2;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_344

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/z0;

    if-nez v3, :cond_2e7

    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_344

    :cond_2e7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z0;->B()Z

    move-result v4

    if-eqz v4, :cond_2fb

    sget-object v4, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_2c8

    :cond_2fb
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z0;->v()Lcom/google/android/gms/common/b;

    move-result-object v4

    if-eqz v4, :cond_305

    invoke-virtual {p1, v2, v4, v6}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_2c8

    :cond_305
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/z0;->A(Lcom/google/android/gms/common/api/internal/i2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z0;->z()V

    goto :goto_2c8

    :pswitch_30c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_317

    goto :goto_319

    :cond_317
    const-wide/16 v2, 0x2710

    :goto_319
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->i:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_344

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->i:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32c

    :cond_344
    :goto_344
    return v8

    nop

    :pswitch_data_346
    .packed-switch 0x1
        :pswitch_30c
        :pswitch_2bc
        :pswitch_29f
        :pswitch_262
        :pswitch_1c4
        :pswitch_195
        :pswitch_18c
        :pswitch_262
        :pswitch_173
        :pswitch_14c
        :pswitch_133
        :pswitch_11a
        :pswitch_262
        :pswitch_ea
        :pswitch_c9
        :pswitch_a8
        :pswitch_a3
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method

.method public final n()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/google/android/gms/common/api/e;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final p(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/z0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/z0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/z0;

    return-object p1
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/c2;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/c2;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/n1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/q;Lc/b/b/b/h/j;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/b/b/h/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/q<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lc/b/b/b/h/j<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/q;->e()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/f;->i(Lc/b/b/b/h/j;ILcom/google/android/gms/common/api/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/d2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/d2;-><init>(ILcom/google/android/gms/common/api/internal/q;Lc/b/b/b/h/j;Lcom/google/android/gms/common/api/internal/p;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/n1;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final t()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->o:Lcom/google/android/gms/common/internal/j0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    const v3, 0xc1f7c30

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/j0;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    return v0
.end method

.method final u(Lcom/google/android/gms/common/b;I)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/e;->u(Landroid/content/Context;Lcom/google/android/gms/common/b;I)Z

    move-result p1

    return p1
.end method

.method public final v(Lcom/google/android/gms/common/b;I)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->u(Lcom/google/android/gms/common/b;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method final w(Lcom/google/android/gms/common/internal/m;IJI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->v:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/j1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/internal/m;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
