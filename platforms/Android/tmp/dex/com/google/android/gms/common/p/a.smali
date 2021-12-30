.class public Lcom/google/android/gms/common/p/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/google/android/gms/common/p/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/p/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/p/a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/p/a;->b:Lcom/google/android/gms/common/p/a;

    if-nez v0, :cond_17

    sget-object v0, Lcom/google/android/gms/common/p/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/common/p/a;->b:Lcom/google/android/gms/common/p/a;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/common/p/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/p/a;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/p/a;->b:Lcom/google/android/gms/common/p/a;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/common/p/a;->b:Lcom/google/android/gms/common/p/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p6

    const-string v0, "ConnectionTracker"

    const/4 v1, 0x0

    if-nez p6, :cond_a

    goto :goto_29

    :cond_a
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_13
    invoke-static {p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    invoke-virtual {v2, p6, v1}, Lcom/google/android/gms/common/q/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_28

    const/high16 v2, 0x200000

    and-int/2addr p6, v2

    if-eqz p6, :cond_29

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_28
    nop

    :cond_29
    :goto_29
    invoke-static {p4}, Lcom/google/android/gms/common/p/a;->f(Landroid/content/ServiceConnection;)Z

    move-result p6

    if-eqz p6, :cond_67

    iget-object p6, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/ServiceConnection;

    if-eqz p6, :cond_53

    if-eq p4, p6, :cond_53

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p4, p6, v1

    const/4 v2, 0x1

    aput-object p2, p6, v2

    const/4 p2, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p6, p2

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    :try_start_53
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_60

    if-eqz p1, :cond_5a

    goto :goto_6b

    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_60
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_67
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_6b
    return p1
.end method

.method private static f(Landroid/content/ServiceConnection;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/gms/common/internal/k1;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/p/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/p/a;->f(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/p/a;->g(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1f

    iget-object p1, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/p/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/p/a;->g(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/p/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    return p1
.end method
