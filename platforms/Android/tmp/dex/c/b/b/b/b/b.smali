.class public abstract Lc/b/b/b/b/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lc/b/b/b/d/c/a;->a()Lc/b/b/b/d/c/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/s/a;

    const-string v2, "firebase-iid-executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/s/a;-><init>(Ljava/lang/String;)V

    sget v2, Lc/b/b/b/d/c/f;->a:I

    invoke-interface {v0, v1, v2}, Lc/b/b/b/d/c/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/b/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 7

    const-string v0, "pending_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "CloudMessagingReceiver"

    if-eqz v1, :cond_15

    :try_start_c
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_15

    :catch_10
    const-string v1, "Notification pending intent canceled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_24

    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, p1, v1}, Lc/b/b/b/b/b;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_43

    :cond_34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-virtual {p0, p1, v1}, Lc/b/b/b/b/b;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_43
    const/4 p1, -0x1

    return p1

    :cond_45
    const-string p1, "Unknown notification action"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method private final g(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 p1, 0x1f4

    return p1

    :cond_9
    const-string v0, "google.message_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Lc/b/b/b/h/l;->e(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object v0

    goto :goto_2c

    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/b/b/b/i;->c(Landroid/content/Context;)Lc/b/b/b/b/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/b/i;->d(ILandroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object v0

    :goto_2c
    new-instance v1, Lc/b/b/b/b/a;

    invoke-direct {v1, p2}, Lc/b/b/b/b/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lc/b/b/b/b/b;->b(Landroid/content/Context;Lc/b/b/b/b/a;)I

    move-result p1

    :try_start_35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p2}, Lc/b/b/b/h/l;->b(Lc/b/b/b/h/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_42} :catch_47
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_42} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_35 .. :try_end_42} :catch_43

    goto :goto_68

    :catch_43
    move-exception p2

    goto :goto_48

    :catch_45
    move-exception p2

    goto :goto_48

    :catch_47
    move-exception p2

    :goto_48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CloudMessagingReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_68
    return p1
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/b/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;Lc/b/b/b/b/a;)I
.end method

.method protected abstract c(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method protected d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method final synthetic f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 7

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/content/Intent;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    invoke-direct {p0, p2, v0}, Lc/b/b/b/b/b;->e(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    goto :goto_19

    :cond_15
    invoke-direct {p0, p2, p1}, Lc/b/b/b/b/b;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    :goto_19
    if-eqz p3, :cond_1e

    invoke-virtual {p4, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_22

    :cond_1e
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_22
    move-exception p1

    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    invoke-virtual {p0}, Lc/b/b/b/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lc/b/b/b/b/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lc/b/b/b/b/h;-><init>(Lc/b/b/b/b/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
