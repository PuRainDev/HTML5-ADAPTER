.class final Landroidx/work/impl/utils/j/a$h;
.super Landroidx/work/impl/utils/j/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a$b;-><init>(Landroidx/work/impl/utils/j/a$a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$e;Landroidx/work/impl/utils/j/a$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "*>;",
            "Landroidx/work/impl/utils/j/a$e;",
            "Landroidx/work/impl/utils/j/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Landroidx/work/impl/utils/j/a;->h:Landroidx/work/impl/utils/j/a$e;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Landroidx/work/impl/utils/j/a;->h:Landroidx/work/impl/utils/j/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_a
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_a
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method c(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "*>;",
            "Landroidx/work/impl/utils/j/a$i;",
            "Landroidx/work/impl/utils/j/a$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_a
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method d(Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)V
    .registers 3

    iput-object p2, p1, Landroidx/work/impl/utils/j/a$i;->c:Landroidx/work/impl/utils/j/a$i;

    return-void
.end method

.method e(Landroidx/work/impl/utils/j/a$i;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Landroidx/work/impl/utils/j/a$i;->b:Ljava/lang/Thread;

    return-void
.end method
