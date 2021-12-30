.class abstract Lcom/onesignal/f2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .registers 6

    sget-object v0, Lcom/onesignal/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/onesignal/f2;->q()Lcom/onesignal/f2;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/f2;->o(Lcom/onesignal/f2;Ljava/lang/Long;)Ljava/lang/Long;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_55

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/onesignal/f2$c;->a()V

    return-void

    :cond_1b
    invoke-static {}, Lcom/onesignal/s2;->n0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/s2;->g:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/g3;->j()V

    const/4 v0, 0x1

    :try_start_25
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Lcom/onesignal/f2$c$a;

    invoke-direct {v2, p0, v1}, Lcom/onesignal/f2$c$a;-><init>(Lcom/onesignal/f2$c;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v3, Lcom/onesignal/s2;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lcom/onesignal/z;->g(Landroid/content/Context;ZZLcom/onesignal/z$b;)V

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/onesignal/z$d;

    if-eqz v2, :cond_47

    check-cast v1, Lcom/onesignal/z$d;

    invoke-static {v1}, Lcom/onesignal/g3;->v(Lcom/onesignal/z$d;)V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_47
    :goto_47
    invoke-static {v0}, Lcom/onesignal/g3;->t(Z)V

    invoke-static {}, Lcom/onesignal/s2;->b0()Lcom/onesignal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/o;->d()V

    invoke-virtual {p0}, Lcom/onesignal/f2$c;->a()V

    return-void

    :catchall_55
    move-exception v1

    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v1
.end method
