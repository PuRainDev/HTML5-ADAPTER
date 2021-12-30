.class public Lc/a/a/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/q/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/q/a$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/q/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Lc/a/a/n/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/a/a/n/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/q/a;->a:Ljava/util/List;

    new-instance v1, Lc/a/a/q/a$a;

    invoke-direct {v1, p1, p2}, Lc/a/a/q/a$a;-><init>(Ljava/lang/Class;Lc/a/a/n/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lc/a/a/n/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/a/a/n/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/q/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/q/a$a;

    invoke-virtual {v1, p1}, Lc/a/a/q/a$a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v1, Lc/a/a/q/a$a;->b:Lc/a/a/n/d;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    monitor-exit p0

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method
