.class Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/r0$a;
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/s/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/s/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/google/firebase/messaging/r0;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Lcom/google/firebase/messaging/r0;->c:J

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/r0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object p0
.end method

.method static c()Z
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_19

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_1a

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    return v3

    :cond_19
    :goto_19
    const/4 v3, 0x1

    :cond_1a
    return v3
.end method


# virtual methods
.method b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "Token retrieval failed: null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "Token successfully retrieved"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1d} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_1d} :catch_1f

    :cond_1d
    const/4 v0, 0x1

    return v0

    :catch_1f
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    :goto_21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_25
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/b0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry token retrieval"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_55
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    goto :goto_21

    :cond_5e
    throw v2
.end method

.method public run()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Z)V

    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_8b
    .catchall {:try_start_14 .. :try_end_27} :catchall_89

    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_35
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3a
    return-void

    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/n0;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->d()Z

    move-result v1

    if-nez v1, :cond_67

    new-instance v1, Lcom/google/firebase/messaging/r0$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/r0$a;-><init>(Lcom/google/firebase/messaging/r0;)V

    invoke-virtual {v1}, Lcom/google/firebase/messaging/r0$a;->a()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_57} :catch_8b
    .catchall {:try_start_3b .. :try_end_57} :catchall_89

    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_35

    :cond_66
    return-void

    :cond_67
    :try_start_67
    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Z)V

    goto :goto_7a

    :cond_73
    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lcom/google/firebase/messaging/r0;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(J)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7a} :catch_8b
    .catchall {:try_start_67 .. :try_end_7a} :catchall_89

    :goto_7a
    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto :goto_35

    :catchall_89
    move-exception v0

    goto :goto_cb

    :catch_8b
    move-exception v1

    :try_start_8c
    const-string v2, "FirebaseMessaging"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Z)V
    :try_end_ba
    .catchall {:try_start_8c .. :try_end_ba} :catchall_89

    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto/16 :goto_35

    :cond_ca
    return-void

    :goto_cb
    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/n0;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_da

    goto :goto_df

    :cond_da
    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_df
    throw v0
.end method
