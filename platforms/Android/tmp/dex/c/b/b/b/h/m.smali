.class final Lc/b/b/b/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/n;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method synthetic constructor <init>(Lc/b/b/b/h/h0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc/b/b/b/h/m;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lc/b/b/b/h/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lc/b/b/b/h/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lc/b/b/b/h/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 2

    iget-object p1, p0, Lc/b/b/b/h/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lc/b/b/b/h/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
