.class public abstract Landroidx/work/impl/utils/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/c/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/j/a$h;,
        Landroidx/work/impl/utils/j/a$f;,
        Landroidx/work/impl/utils/j/a$b;,
        Landroidx/work/impl/utils/j/a$g;,
        Landroidx/work/impl/utils/j/a$c;,
        Landroidx/work/impl/utils/j/a$d;,
        Landroidx/work/impl/utils/j/a$e;,
        Landroidx/work/impl/utils/j/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/c/a/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final c:Z

.field private static final d:Ljava/util/logging/Logger;

.field static final e:Landroidx/work/impl/utils/j/a$b;

.field private static final f:Ljava/lang/Object;


# instance fields
.field volatile g:Ljava/lang/Object;

.field volatile h:Landroidx/work/impl/utils/j/a$e;

.field volatile i:Landroidx/work/impl/utils/j/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-class v0, Landroidx/work/impl/utils/j/a$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/work/impl/utils/j/a;->c:Z

    const-class v1, Landroidx/work/impl/utils/j/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/work/impl/utils/j/a;->d:Ljava/util/logging/Logger;

    :try_start_1c
    new-instance v1, Landroidx/work/impl/utils/j/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "c"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Landroidx/work/impl/utils/j/a;

    const-string v5, "i"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Landroidx/work/impl/utils/j/a;

    const-class v2, Landroidx/work/impl/utils/j/a$e;

    const-string v6, "h"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/work/impl/utils/j/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "g"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/j/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_4c
    .catchall {:try_start_1c .. :try_end_4c} :catchall_4e

    const/4 v0, 0x0

    goto :goto_54

    :catchall_4e
    move-exception v0

    new-instance v1, Landroidx/work/impl/utils/j/a$h;

    invoke-direct {v1}, Landroidx/work/impl/utils/j/a$h;-><init>()V

    :goto_54
    sput-object v1, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_63

    sget-object v1, Landroidx/work/impl/utils/j/a;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/j/a;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Landroidx/work/impl/utils/j/a;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/j/a;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_39

    :catch_16
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_36

    :catch_26
    const-string v0, "CANCELLED"

    goto :goto_36

    :catch_29
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_39
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private g(Landroidx/work/impl/utils/j/a$e;)Landroidx/work/impl/utils/j/a$e;
    .registers 6

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->h:Landroidx/work/impl/utils/j/a$e;

    sget-object v1, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    sget-object v2, Landroidx/work/impl/utils/j/a$e;->a:Landroidx/work/impl/utils/j/a$e;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/j/a$b;->a(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$e;Landroidx/work/impl/utils/j/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_18

    iget-object v1, p1, Landroidx/work/impl/utils/j/a$e;->d:Landroidx/work/impl/utils/j/a$e;

    iput-object v0, p1, Landroidx/work/impl/utils/j/a$e;->d:Landroidx/work/impl/utils/j/a$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_f

    :cond_18
    return-object v0
.end method

.method static h(Landroidx/work/impl/utils/j/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Landroidx/work/impl/utils/j/a;->o()V

    invoke-virtual {p0}, Landroidx/work/impl/utils/j/a;->b()V

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a;->g(Landroidx/work/impl/utils/j/a$e;)Landroidx/work/impl/utils/j/a$e;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    iget-object v0, p0, Landroidx/work/impl/utils/j/a$e;->d:Landroidx/work/impl/utils/j/a$e;

    iget-object v1, p0, Landroidx/work/impl/utils/j/a$e;->b:Ljava/lang/Runnable;

    instance-of v2, v1, Landroidx/work/impl/utils/j/a$g;

    if-eqz v2, :cond_2c

    check-cast v1, Landroidx/work/impl/utils/j/a$g;

    iget-object p0, v1, Landroidx/work/impl/utils/j/a$g;->c:Landroidx/work/impl/utils/j/a;

    iget-object v2, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    iget-object v2, v1, Landroidx/work/impl/utils/j/a$g;->d:Lc/b/c/a/a/a;

    invoke-static {v2}, Landroidx/work/impl/utils/j/a;->k(Lc/b/c/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    :cond_2c
    iget-object p0, p0, Landroidx/work/impl/utils/j/a$e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/j/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method private static i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    sget-object v1, Landroidx/work/impl/utils/j/a;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/impl/utils/j/a$c;

    if-nez v0, :cond_18

    instance-of v0, p1, Landroidx/work/impl/utils/j/a$d;

    if-nez v0, :cond_e

    sget-object v0, Landroidx/work/impl/utils/j/a;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    return-object p1

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/work/impl/utils/j/a$d;

    iget-object p1, p1, Landroidx/work/impl/utils/j/a$d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p1, Landroidx/work/impl/utils/j/a$c;

    iget-object p1, p1, Landroidx/work/impl/utils/j/a$c;->d:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/work/impl/utils/j/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method static k(Lc/b/c/a/a/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/a/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/work/impl/utils/j/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p0, Landroidx/work/impl/utils/j/a;

    iget-object p0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/work/impl/utils/j/a$c;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/j/a$c;

    iget-boolean v2, v0, Landroidx/work/impl/utils/j/a$c;->c:Z

    if-eqz v2, :cond_22

    iget-object p0, v0, Landroidx/work/impl/utils/j/a$c;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Landroidx/work/impl/utils/j/a$c;

    iget-object v0, v0, Landroidx/work/impl/utils/j/a$c;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_22

    :cond_20
    sget-object p0, Landroidx/work/impl/utils/j/a$c;->b:Landroidx/work/impl/utils/j/a$c;

    :cond_22
    :goto_22
    return-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Landroidx/work/impl/utils/j/a;->c:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    sget-object p0, Landroidx/work/impl/utils/j/a$c;->b:Landroidx/work/impl/utils/j/a$c;

    return-object p0

    :cond_31
    :try_start_31
    invoke-static {p0}, Landroidx/work/impl/utils/j/a;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    sget-object v2, Landroidx/work/impl/utils/j/a;->f:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_41
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    :cond_39
    return-object v2

    :catchall_3a
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/j/a$d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/j/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_41
    move-exception v2

    if-nez v0, :cond_60

    new-instance v0, Landroidx/work/impl/utils/j/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/j/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_60
    new-instance p0, Landroidx/work/impl/utils/j/a$c;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_66
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/j/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/j/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private o()V
    .registers 4

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    sget-object v1, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    sget-object v2, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/j/a$b;->c(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/work/impl/utils/j/a$i;->b()V

    iget-object v0, v0, Landroidx/work/impl/utils/j/a$i;->c:Landroidx/work/impl/utils/j/a$i;

    goto :goto_c

    :cond_14
    return-void
.end method

.method private p(Landroidx/work/impl/utils/j/a$i;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/work/impl/utils/j/a$i;->b:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    sget-object v1, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Landroidx/work/impl/utils/j/a$i;->c:Landroidx/work/impl/utils/j/a$i;

    iget-object v3, p1, Landroidx/work/impl/utils/j/a$i;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Landroidx/work/impl/utils/j/a$i;->c:Landroidx/work/impl/utils/j/a$i;

    iget-object p1, v1, Landroidx/work/impl/utils/j/a$i;->b:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/j/a$b;->c(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method private t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-ne p1, p0, :cond_5

    const-string p1, "this future"

    return-object p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b()V
    .registers 1

    return-void
.end method

.method public final cancel(Z)Z
    .registers 9

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    instance-of v4, v0, Landroidx/work/impl/utils/j/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    sget-boolean v3, Landroidx/work/impl/utils/j/a;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Landroidx/work/impl/utils/j/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Landroidx/work/impl/utils/j/a$c;->a:Landroidx/work/impl/utils/j/a$c;

    goto :goto_26

    :cond_24
    sget-object v3, Landroidx/work/impl/utils/j/a$c;->b:Landroidx/work/impl/utils/j/a$c;

    :goto_26
    const/4 v5, 0x0

    move-object v4, p0

    :cond_28
    :goto_28
    sget-object v6, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    if-eqz p1, :cond_35

    invoke-virtual {v4}, Landroidx/work/impl/utils/j/a;->m()V

    :cond_35
    invoke-static {v4}, Landroidx/work/impl/utils/j/a;->h(Landroidx/work/impl/utils/j/a;)V

    instance-of v4, v0, Landroidx/work/impl/utils/j/a$g;

    if-eqz v4, :cond_62

    check-cast v0, Landroidx/work/impl/utils/j/a$g;

    iget-object v0, v0, Landroidx/work/impl/utils/j/a$g;->d:Lc/b/c/a/a/a;

    instance-of v4, v0, Landroidx/work/impl/utils/j/a;

    if-eqz v4, :cond_55

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/utils/j/a;

    iget-object v0, v4, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-nez v0, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :goto_4e
    instance-of v6, v0, Landroidx/work/impl/utils/j/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v5, 0x1

    goto :goto_28

    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_62

    :cond_59
    iget-object v0, v4, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    instance-of v6, v0, Landroidx/work/impl/utils/j/a$g;

    if-nez v6, :cond_28

    move v1, v5

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_62
    return v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-static {p1}, Landroidx/work/impl/utils/j/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/utils/j/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->h:Landroidx/work/impl/utils/j/a$e;

    sget-object v1, Landroidx/work/impl/utils/j/a$e;->a:Landroidx/work/impl/utils/j/a$e;

    if-eq v0, v1, :cond_22

    new-instance v1, Landroidx/work/impl/utils/j/a$e;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/j/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    iput-object v0, v1, Landroidx/work/impl/utils/j/a$e;->d:Landroidx/work/impl/utils/j/a$e;

    sget-object v2, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/j/a$b;->a(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$e;Landroidx/work/impl/utils/j/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->h:Landroidx/work/impl/utils/j/a$e;

    sget-object v2, Landroidx/work/impl/utils/j/a$e;->a:Landroidx/work/impl/utils/j/a$e;

    if-ne v0, v2, :cond_11

    :cond_22
    invoke-static {p1, p2}, Landroidx/work/impl/utils/j/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    instance-of v4, v0, Landroidx/work/impl/utils/j/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    sget-object v3, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    if-eq v0, v3, :cond_5a

    new-instance v3, Landroidx/work/impl/utils/j/a$i;

    invoke-direct {v3}, Landroidx/work/impl/utils/j/a$i;-><init>()V

    :cond_25
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/j/a$i;->a(Landroidx/work/impl/utils/j/a$i;)V

    sget-object v4, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/j/a$b;->c(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    instance-of v5, v0, Landroidx/work/impl/utils/j/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    invoke-direct {p0, v3}, Landroidx/work/impl/utils/j/a;->p(Landroidx/work/impl/utils/j/a$i;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_54
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    sget-object v4, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1ac

    iget-object v6, v0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Landroidx/work/impl/utils/j/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    invoke-direct {v0, v6}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    iget-object v6, v0, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    sget-object v15, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    if-eq v6, v15, :cond_84

    new-instance v15, Landroidx/work/impl/utils/j/a$i;

    invoke-direct {v15}, Landroidx/work/impl/utils/j/a$i;-><init>()V

    :cond_41
    invoke-virtual {v15, v6}, Landroidx/work/impl/utils/j/a$i;->a(Landroidx/work/impl/utils/j/a$i;)V

    sget-object v7, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/work/impl/utils/j/a$b;->c(Landroidx/work/impl/utils/j/a;Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    instance-of v6, v4, Landroidx/work/impl/utils/j/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    invoke-direct {v0, v15}, Landroidx/work/impl/utils/j/a;->p(Landroidx/work/impl/utils/j/a$i;)V

    goto :goto_8b

    :cond_75
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/j/a;->p(Landroidx/work/impl/utils/j/a$i;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7e
    iget-object v6, v0, Landroidx/work/impl/utils/j/a;->i:Landroidx/work/impl/utils/j/a$i;

    sget-object v7, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    if-ne v6, v7, :cond_41

    :cond_84
    iget-object v1, v0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    iget-object v4, v0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-eqz v4, :cond_95

    const/4 v5, 0x1

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    :goto_96
    instance-of v6, v4, Landroidx/work/impl/utils/j/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/j/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/j/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_175

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_113

    cmp-long v9, v4, v13

    if-lez v9, :cond_110

    goto :goto_113

    :cond_110
    const/16 v16, 0x0

    goto :goto_115

    :cond_113
    :goto_113
    const/16 v16, 0x1

    :goto_115
    if-lez v3, :cond_14e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14e
    if-eqz v16, :cond_164

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_175
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/j/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_192

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_192
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ac
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/j/a$c;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    instance-of v0, v0, Landroidx/work/impl/utils/j/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected m()V
    .registers 1

    return-void
.end method

.method protected n()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/work/impl/utils/j/a$g;

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/work/impl/utils/j/a$g;

    iget-object v0, v0, Landroidx/work/impl/utils/j/a$g;->d:Lc/b/c/a/a/a;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v0, 0x0

    return-object v0
.end method

.method protected q(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Landroidx/work/impl/utils/j/a;->f:Ljava/lang/Object;

    :cond_4
    sget-object v0, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Landroidx/work/impl/utils/j/a;->h(Landroidx/work/impl/utils/j/a;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected r(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Landroidx/work/impl/utils/j/a$d;

    invoke-static {p1}, Landroidx/work/impl/utils/j/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/j/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, Landroidx/work/impl/utils/j/a;->h(Landroidx/work/impl/utils/j/a;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method protected s(Lc/b/c/a/a/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/work/impl/utils/j/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {p1}, Landroidx/work/impl/utils/j/a;->k(Lc/b/c/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Landroidx/work/impl/utils/j/a;->h(Landroidx/work/impl/utils/j/a;)V

    return v2

    :cond_20
    return v1

    :cond_21
    new-instance v0, Landroidx/work/impl/utils/j/a$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j/a$g;-><init>(Landroidx/work/impl/utils/j/a;Lc/b/c/a/a/a;)V

    sget-object v4, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2e
    sget-object v1, Landroidx/work/impl/utils/j/b;->c:Landroidx/work/impl/utils/j/b;

    invoke-interface {p1, v0, v1}, Lc/b/c/a/a/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    :try_start_35
    new-instance v1, Landroidx/work/impl/utils/j/a$d;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/j/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    :catchall_3b
    sget-object v1, Landroidx/work/impl/utils/j/a$d;->a:Landroidx/work/impl/utils/j/a$d;

    :goto_3d
    sget-object p1, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    :cond_43
    iget-object v0, p0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    :cond_45
    instance-of v2, v0, Landroidx/work/impl/utils/j/a$c;

    if-eqz v2, :cond_50

    check-cast v0, Landroidx/work/impl/utils/j/a$c;

    iget-boolean v0, v0, Landroidx/work/impl/utils/j/a$c;->c:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/utils/j/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_62

    :cond_1f
    invoke-virtual {p0}, Landroidx/work/impl/utils/j/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_25
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/j/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_62

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/work/impl/utils/j/a;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_44
    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_62

    :cond_58
    invoke-virtual {p0}, Landroidx/work/impl/utils/j/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_25

    :cond_5f
    const-string v1, "PENDING"

    goto :goto_1b

    :goto_62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
