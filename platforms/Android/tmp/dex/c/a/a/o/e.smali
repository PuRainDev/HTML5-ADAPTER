.class final Lc/a/a/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/o/c;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lc/a/a/o/c$a;

.field c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a/a/o/c$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/o/e$a;

    invoke-direct {v0, p0}, Lc/a/a/o/e$a;-><init>(Lc/a/a/o/e;)V

    iput-object v0, p0, Lc/a/a/o/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/o/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/o/e;->b:Lc/a/a/o/c$a;

    return-void
.end method

.method private l()V
    .registers 5

    iget-boolean v0, p0, Lc/a/a/o/e;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/a/a/o/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lc/a/a/o/e;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/o/e;->c:Z

    :try_start_d
    iget-object v0, p0, Lc/a/a/o/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/a/a/o/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/o/e;->d:Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1e} :catch_1f

    goto :goto_2e

    :catch_1f
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return-void
.end method

.method private m()V
    .registers 3

    iget-boolean v0, p0, Lc/a/a/o/e;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/a/a/o/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/a/a/o/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/o/e;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/o/e;->l()V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/o/e;->m()V

    return-void
.end method

.method k(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    :try_start_f
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_1e

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :catch_1e
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    return v0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
