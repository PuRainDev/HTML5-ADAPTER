.class public final Lc/b/b/b/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lc/b/b/b/b/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lc/b/b/b/b/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/b/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/b/b/j;-><init>(Lc/b/b/b/b/i;Lc/b/b/b/b/k;)V

    iput-object v0, p0, Lc/b/b/b/b/i;->d:Lc/b/b/b/b/j;

    const/4 v0, 0x1

    iput v0, p0, Lc/b/b/b/b/i;->e:I

    iput-object p2, p0, Lc/b/b/b/b/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/b/i;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/b/b/b/b/i;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/b/b/b/b/i;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lc/b/b/b/b/i;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/b/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lc/b/b/b/b/i;
    .registers 7

    const-class v0, Lc/b/b/b/b/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/b/b/b/b/i;->a:Lc/b/b/b/b/i;

    if-nez v1, :cond_20

    new-instance v1, Lc/b/b/b/b/i;

    invoke-static {}, Lc/b/b/b/d/c/a;->a()Lc/b/b/b/d/c/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/s/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/s/a;-><init>(Ljava/lang/String;)V

    sget v5, Lc/b/b/b/d/c/f;->b:I

    invoke-interface {v2, v3, v4, v5}, Lc/b/b/b/d/c/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/b/b/b/b/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/b/b/b/b/i;->a:Lc/b/b/b/b/i;

    :cond_20
    sget-object p0, Lc/b/b/b/b/i;->a:Lc/b/b/b/b/i;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    monitor-exit v0

    return-object p0

    :catchall_24
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized e(Lc/b/b/b/b/u;)Lc/b/b/b/h/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/b/u<",
            "TT;>;)",
            "Lc/b/b/b/h/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, p0, Lc/b/b/b/b/i;->d:Lc/b/b/b/b/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/b/j;->e(Lc/b/b/b/b/u;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Lc/b/b/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/b/b/j;-><init>(Lc/b/b/b/b/i;Lc/b/b/b/b/k;)V

    iput-object v0, p0, Lc/b/b/b/b/i;->d:Lc/b/b/b/b/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/b/j;->e(Lc/b/b/b/b/u;)Z

    :cond_3d
    iget-object p1, p1, Lc/b/b/b/b/u;->b:Lc/b/b/b/h/j;

    invoke-virtual {p1}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object p1
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    monitor-exit p0

    return-object p1

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic g(Lc/b/b/b/b/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/b/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/b/b/b/b/r;

    invoke-direct {p0}, Lc/b/b/b/b/i;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lc/b/b/b/b/r;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lc/b/b/b/b/i;->e(Lc/b/b/b/b/u;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/b/b/b/h/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/b/b/b/b/w;

    invoke-direct {p0}, Lc/b/b/b/b/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lc/b/b/b/b/w;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lc/b/b/b/b/i;->e(Lc/b/b/b/b/u;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
