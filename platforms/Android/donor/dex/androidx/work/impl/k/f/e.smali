.class public Landroidx/work/impl/k/f/e;
.super Landroidx/work/impl/k/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/k/f/e$a;,
        Landroidx/work/impl/k/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/k/f/d<",
        "Landroidx/work/impl/k/b;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field private final h:Landroid/net/ConnectivityManager;

.field private i:Landroidx/work/impl/k/f/e$b;

.field private j:Landroidx/work/impl/k/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/k/f/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    iget-object p1, p0, Landroidx/work/impl/k/f/d;->c:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Landroidx/work/impl/k/f/e;->j()Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Landroidx/work/impl/k/f/e$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/k/f/e$b;-><init>(Landroidx/work/impl/k/f/e;)V

    iput-object p1, p0, Landroidx/work/impl/k/f/e;->i:Landroidx/work/impl/k/f/e$b;

    goto :goto_24

    :cond_1d
    new-instance p1, Landroidx/work/impl/k/f/e$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/k/f/e$a;-><init>(Landroidx/work/impl/k/f/e;)V

    iput-object p1, p0, Landroidx/work/impl/k/f/e;->j:Landroidx/work/impl/k/f/e$a;

    :goto_24
    return-void
.end method

.method private i()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method private static j()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/work/impl/k/f/e;->h()Landroidx/work/impl/k/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 5

    invoke-static {}, Landroidx/work/impl/k/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering network callback"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/k/f/e;->i:Landroidx/work/impl/k/f/e$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_37

    :cond_1c
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/k/f/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/k/f/e;->j:Landroidx/work/impl/k/f/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_37
    return-void
.end method

.method public f()V
    .registers 6

    invoke-static {}, Landroidx/work/impl/k/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    :try_start_7
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/k/f/e;->i:Landroidx/work/impl/k/f/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_42

    :catch_1c
    move-exception v0

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_2e
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/k/f/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/k/f/e;->j:Landroidx/work/impl/k/f/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_42
    return-void
.end method

.method g()Landroidx/work/impl/k/b;
    .registers 7

    iget-object v0, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-direct {p0}, Landroidx/work/impl/k/f/e;->i()Z

    move-result v4

    iget-object v5, p0, Landroidx/work/impl/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lb/g/i/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    new-instance v0, Landroidx/work/impl/k/b;

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/k/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Landroidx/work/impl/k/b;
    .registers 2

    invoke-virtual {p0}, Landroidx/work/impl/k/f/e;->g()Landroidx/work/impl/k/b;

    move-result-object v0

    return-object v0
.end method
