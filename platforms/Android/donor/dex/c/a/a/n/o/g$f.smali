.class Lc/a/a/n/o/g$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .registers 3

    iget-boolean v0, p0, Lc/a/a/n/o/g$f;->c:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lc/a/a/n/o/g$f;->b:Z

    if-eqz p1, :cond_10

    :cond_a
    iget-boolean p1, p0, Lc/a/a/n/o/g$f;->a:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method


# virtual methods
.method declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lc/a/a/n/o/g$f;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/n/o/g$f;->a(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lc/a/a/n/o/g$f;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/n/o/g$f;->a(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Z)Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lc/a/a/n/o/g$f;->a:Z

    invoke-direct {p0, p1}, Lc/a/a/n/o/g$f;->a(Z)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc/a/a/n/o/g$f;->b:Z

    iput-boolean v0, p0, Lc/a/a/n/o/g$f;->a:Z

    iput-boolean v0, p0, Lc/a/a/n/o/g$f;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
