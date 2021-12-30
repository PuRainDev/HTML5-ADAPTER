.class Landroidx/room/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iget-object v1, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->e:Landroidx/room/i;

    new-instance v2, Lb/o/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lb/o/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/i;->p(Lb/o/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/e/b;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_38

    goto :goto_14

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->h:Lb/o/a/f;

    invoke-interface {v1}, Lb/o/a/f;->m()I

    :cond_37
    return-object v0

    :catchall_38
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    invoke-virtual {v2}, Landroidx/room/f;->c()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_12} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_12} :catch_60
    .catchall {:try_start_9 .. :try_end_12} :catchall_5e

    if-nez v2, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_18
    :try_start_18
    iget-object v2, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_22} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_22} :catch_60
    .catchall {:try_start_18 .. :try_end_22} :catchall_5e

    if-nez v2, :cond_28

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_28
    :try_start_28
    iget-object v2, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->k()Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_30} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_30} :catch_60
    .catchall {:try_start_28 .. :try_end_30} :catchall_5e

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_36
    :try_start_36
    iget-object v2, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->e:Landroidx/room/i;

    iget-boolean v3, v2, Landroidx/room/i;->g:Z

    if-eqz v3, :cond_59

    invoke-virtual {v2}, Landroidx/room/i;->i()Lb/o/a/c;

    move-result-object v2

    invoke-interface {v2}, Lb/o/a/c;->b()Lb/o/a/b;

    move-result-object v2

    invoke-interface {v2}, Lb/o/a/b;->e()V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_49} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_49} :catch_60
    .catchall {:try_start_36 .. :try_end_49} :catchall_5e

    :try_start_49
    invoke-direct {p0}, Landroidx/room/f$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Lb/o/a/b;->C()V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_54

    :try_start_50
    invoke-interface {v2}, Lb/o/a/b;->d()V

    goto :goto_6a

    :catchall_54
    move-exception v3

    invoke-interface {v2}, Lb/o/a/b;->d()V

    throw v3

    :cond_59
    invoke-direct {p0}, Landroidx/room/f$a;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_5d} :catch_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_5d} :catch_60
    .catchall {:try_start_50 .. :try_end_5d} :catchall_5e

    goto :goto_6a

    :catchall_5e
    move-exception v1

    goto :goto_9e

    :catch_60
    move-exception v2

    goto :goto_63

    :catch_62
    move-exception v2

    :goto_63
    :try_start_63
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_5e

    :goto_6a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_9d

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->k:Lb/b/a/b/b;

    monitor-enter v0

    :try_start_7a
    iget-object v2, p0, Landroidx/room/f$a;->c:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->k:Lb/b/a/b/b;

    invoke-virtual {v2}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$d;

    invoke-virtual {v3, v1}, Landroidx/room/f$d;->a(Ljava/util/Set;)V

    goto :goto_82

    :cond_98
    monitor-exit v0

    goto :goto_9d

    :catchall_9a
    move-exception v1

    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_7a .. :try_end_9c} :catchall_9a

    throw v1

    :cond_9d
    :goto_9d
    return-void

    :goto_9e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
