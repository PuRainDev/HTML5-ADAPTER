.class Lc/a/a/n/q/g/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/a/a/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc/a/a/t/j;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/q/g/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lc/a/a/m/d;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/q/g/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/m/d;

    if-nez v0, :cond_10

    new-instance v0, Lc/a/a/m/d;

    invoke-direct {v0}, Lc/a/a/m/d;-><init>()V

    :cond_10
    invoke-virtual {v0, p1}, Lc/a/a/m/d;->p(Ljava/nio/ByteBuffer;)Lc/a/a/m/d;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lc/a/a/m/d;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lc/a/a/m/d;->a()V

    iget-object v0, p0, Lc/a/a/n/q/g/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
