.class public Lcom/onesignal/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadName"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/p2;->F()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1c

    :cond_19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1c
    return-void
.end method
