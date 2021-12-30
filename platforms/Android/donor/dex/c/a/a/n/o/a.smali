.class final Lc/a/a/n/o/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/a$d;,
        Lc/a/a/n/o/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a/n/o/o$a;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/a/a/n/o/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:Lc/a/a/n/o/a$c;


# direct methods
.method constructor <init>(Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/a/a/n/o/a$a;

    invoke-direct {v2, p0}, Lc/a/a/n/o/a$a;-><init>(Lc/a/a/n/o/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/a/a/n/o/a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/a;->c:Ljava/util/Map;

    iput-boolean p1, p0, Lc/a/a/n/o/a;->a:Z

    return-void
.end method

.method private f()Ljava/lang/ref/ReferenceQueue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/a/a/n/o/o<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/a;->e:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/a/a/n/o/a$b;

    invoke-direct {v1, p0}, Lc/a/a/n/o/a$b;-><init>(Lc/a/a/n/o/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/n/o/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1c
    iget-object v0, p0, Lc/a/a/n/o/a;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a(Lc/a/a/n/h;Lc/a/a/n/o/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/o/a$d;

    invoke-direct {p0}, Lc/a/a/n/o/a;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lc/a/a/n/o/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lc/a/a/n/o/a$d;-><init>(Lc/a/a/n/h;Lc/a/a/n/o/o;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lc/a/a/n/o/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/a$d;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lc/a/a/n/o/a$d;->a()V

    :cond_18
    return-void
.end method

.method b()V
    .registers 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lc/a/a/n/o/a;->g:Z

    if-nez v0, :cond_26

    :try_start_4
    iget-object v0, p0, Lc/a/a/n/o/a;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/a$d;

    iget-object v1, p0, Lc/a/a/n/o/a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lc/a/a/n/o/a;->h:Lc/a/a/n/o/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/n/o/a$c;->a()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_0

    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_26
    return-void
.end method

.method c(Lc/a/a/n/o/a$d;)V
    .registers 6

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lc/a/a/n/o/a$d;->a:Lc/a/a/n/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lc/a/a/n/o/a$d;->b:Z

    if-eqz v0, :cond_28

    iget-object v0, p1, Lc/a/a/n/o/a$d;->c:Lc/a/a/n/o/u;

    if-nez v0, :cond_13

    goto :goto_28

    :cond_13
    new-instance v1, Lc/a/a/n/o/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc/a/a/n/o/o;-><init>(Lc/a/a/n/o/u;ZZ)V

    iget-object v0, p1, Lc/a/a/n/o/a$d;->a:Lc/a/a/n/h;

    iget-object v2, p0, Lc/a/a/n/o/a;->d:Lc/a/a/n/o/o$a;

    invoke-virtual {v1, v0, v2}, Lc/a/a/n/o/o;->h(Lc/a/a/n/h;Lc/a/a/n/o/o$a;)V

    iget-object v0, p0, Lc/a/a/n/o/a;->d:Lc/a/a/n/o/o$a;

    iget-object p1, p1, Lc/a/a/n/o/a$d;->a:Lc/a/a/n/h;

    invoke-interface {v0, p1, v1}, Lc/a/a/n/o/o$a;->d(Lc/a/a/n/h;Lc/a/a/n/o/o;)V

    :cond_28
    :goto_28
    return-void
.end method

.method d(Lc/a/a/n/h;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/a$d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lc/a/a/n/o/a$d;->a()V

    :cond_d
    return-void
.end method

.method e(Lc/a/a/n/h;)Lc/a/a/n/o/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            ")",
            "Lc/a/a/n/o/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/a$d;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/o;

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lc/a/a/n/o/a;->c(Lc/a/a/n/o/a$d;)V

    :cond_17
    return-object v0
.end method

.method g(Lc/a/a/n/o/o$a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/a;->d:Lc/a/a/n/o/o$a;

    return-void
.end method
