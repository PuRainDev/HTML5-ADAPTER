.class public final Lb/g/j/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/j/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lb/g/j/a$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .registers 2

    :goto_0
    iget-boolean v0, p0, Lb/g/j/a;->d:Z

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_0

    :catch_8
    nop

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/g/j/a;->a:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/j/a;->a:Z

    iput-boolean v0, p0, Lb/g/j/a;->d:Z

    iget-object v0, p0, Lb/g/j/a;->b:Lb/g/j/a$a;

    iget-object v1, p0, Lb/g/j/a;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_3e

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    :try_start_14
    invoke-interface {v0}, Lb/g/j/a$a;->a()V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_28

    :cond_1a
    :goto_1a
    if-eqz v1, :cond_33

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_33

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_18

    goto :goto_33

    :goto_28
    monitor-enter p0

    :try_start_29
    iput-boolean v2, p0, Lb/g/j/a;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    throw v0

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    :cond_33
    :goto_33
    monitor-enter p0

    :try_start_34
    iput-boolean v2, p0, Lb/g/j/a;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3b

    throw v0

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public b()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/g/j/a;->a:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public c(Lb/g/j/a$a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lb/g/j/a;->d()V

    iget-object v0, p0, Lb/g/j/a;->b:Lb/g/j/a$a;

    if-ne v0, p1, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    iput-object p1, p0, Lb/g/j/a;->b:Lb/g/j/a$a;

    iget-boolean v0, p0, Lb/g/j/a;->a:Z

    if-eqz v0, :cond_18

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    invoke-interface {p1}, Lb/g/j/a$a;->a()V

    return-void

    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    throw p1
.end method
