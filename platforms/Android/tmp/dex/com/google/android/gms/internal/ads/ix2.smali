.class public abstract Lcom/google/android/gms/internal/ads/ix2;
.super Lcom/google/android/gms/internal/ads/c03;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/c03;",
        "Lcom/google/android/gms/internal/ads/kz2<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lcom/google/android/gms/internal/ads/jx2;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private volatile g:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile h:Lcom/google/android/gms/internal/ads/mx2;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile i:Lcom/google/android/gms/internal/ads/tx2;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Lcom/google/android/gms/internal/ads/tx2;

    :try_start_2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 v1, 0x0

    :goto_10
    sput-boolean v1, Lcom/google/android/gms/internal/ads/ix2;->c:Z

    const-class v1, Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ix2;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_1f
    new-instance v2, Lcom/google/android/gms/internal/ads/sx2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sx2;-><init>(Lcom/google/android/gms/internal/ads/ix2$a;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_27

    move-object v5, v1

    move-object v9, v5

    goto :goto_65

    :catchall_27
    move-exception v2

    :try_start_28
    new-instance v9, Lcom/google/android/gms/internal/ads/nx2;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "b"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "c"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/android/gms/internal/ads/ix2;

    const-string v6, "i"

    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/android/gms/internal/ads/ix2;

    const-class v3, Lcom/google/android/gms/internal/ads/mx2;

    const-string v7, "h"

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/gms/internal/ads/ix2;

    const-class v3, Ljava/lang/Object;

    const-string v8, "g"

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_5c

    move-object v5, v2

    move-object v2, v9

    move-object v9, v1

    goto :goto_65

    :catchall_5c
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/ix2$a;)V

    move-object v9, v0

    move-object v5, v2

    move-object v2, v3

    :goto_65
    sput-object v2, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    if-eqz v9, :cond_85

    sget-object v6, Lcom/google/android/gms/internal/ads/ix2;->d:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v1, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c03;-><init>()V

    return-void
.end method

.method private static A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static B(Lcom/google/android/gms/internal/ads/ix2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ix2<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    sget-object v3, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    sget-object v4, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/jx2;->c(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/tx2;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_e
    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_19

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tx2;->c:Lcom/google/android/gms/internal/ads/tx2;

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->j()V

    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix2;->h:Lcom/google/android/gms/internal/ads/mx2;

    sget-object v3, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    sget-object v4, Lcom/google/android/gms/internal/ads/mx2;->a:Lcom/google/android/gms/internal/ads/mx2;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/jx2;->d(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/mx2;Lcom/google/android/gms/internal/ads/mx2;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_2b
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/mx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    goto :goto_2b

    :cond_34
    :goto_34
    if-eqz p0, :cond_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mx2;->b:Ljava/lang/Runnable;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ox2;

    if-eqz v3, :cond_55

    check-cast v2, Lcom/google/android/gms/internal/ads/ox2;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    if-ne v3, v2, :cond_5a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/kz2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ix2;->h(Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2

    :cond_55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mx2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ix2;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5a
    move-object p0, v1

    goto :goto_34

    :cond_5c
    return-void
.end method

.method private final C(Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ox2;

    const-string v3, "]"

    if-eqz v2, :cond_21

    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/android/gms/internal/ads/ox2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/kz2;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ix2;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_4c

    :catch_2a
    move-exception v1

    goto :goto_2d

    :catch_2c
    move-exception v1

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4c
    if-eqz v1, :cond_57

    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix2;->D(Ljava/lang/StringBuilder;)V

    :cond_67
    return-void
.end method

.method private final D(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_13

    const-string v1, "null"

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_13
    if-ne v1, p0, :cond_18

    const-string v1, "this future"

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_34} :catch_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_34} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_48
    const-string v0, "CANCELLED"

    goto :goto_44

    :catch_4b
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44
.end method

.method private final b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    if-ne p2, p0, :cond_8

    :try_start_2
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p2

    goto :goto_f

    :catch_e
    move-exception p2

    :goto_f
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/kx2;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lx2;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/lx2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx2;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/kx2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx2;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/tx2;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    sget-object v1, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tx2;->c:Lcom/google/android/gms/internal/ads/tx2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tx2;->c:Lcom/google/android/gms/internal/ads/tx2;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/jx2;->c(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/tx2;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p0, Lcom/google/android/gms/internal/ads/ix2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/kx2;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kx2;->c:Z

    if-eqz v1, :cond_23

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/kx2;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/kx2;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_23

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/kx2;

    :cond_23
    :goto_23
    return-object p0

    :cond_24
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/c03;

    if-eqz v1, :cond_38

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/c03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c03;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_38

    :cond_32
    new-instance p0, Lcom/google/android/gms/internal/ads/lx2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/ix2;->c:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_46

    sget-object p0, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/kx2;

    return-object p0

    :cond_46
    :try_start_46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_70

    new-instance v3, Lcom/google/android/gms/internal/ads/kx2;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_70
    if-nez v3, :cond_74

    sget-object v3, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/Object;
    :try_end_74
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_46 .. :try_end_74} :catch_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_74} :catch_7c
    .catchall {:try_start_46 .. :try_end_74} :catchall_75

    :cond_74
    return-object v3

    :catchall_75
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/lx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_7c
    move-exception v0

    if-nez v1, :cond_a5

    new-instance v1, Lcom/google/android/gms/internal/ads/lx2;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a5
    new-instance p0, Lcom/google/android/gms/internal/ads/kx2;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_ab
    move-exception v3

    if-eqz v1, :cond_d2

    new-instance v1, Lcom/google/android/gms/internal/ads/kx2;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_d2
    new-instance p0, Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static synthetic q()Lcom/google/android/gms/internal/ads/jx2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    return-object v0
.end method

.method static synthetic r()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ix2;->c:Z

    return v0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/ix2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->h(Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/ix2;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->B(Lcom/google/android/gms/internal/ads/ix2;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/tx2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/tx2;)Lcom/google/android/gms/internal/ads/tx2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    return-object p1
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/mx2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->h:Lcom/google/android/gms/internal/ads/mx2;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/mx2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->h:Lcom/google/android/gms/internal/ads/mx2;

    return-object p1
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Throwable;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lx2;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/lx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx2;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ls2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ls2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->h:Lcom/google/android/gms/internal/ads/mx2;

    sget-object v1, Lcom/google/android/gms/internal/ads/mx2;->a:Lcom/google/android/gms/internal/ads/mx2;

    if-eq v0, v1, :cond_2c

    new-instance v1, Lcom/google/android/gms/internal/ads/mx2;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mx2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/jx2;->d(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/mx2;Lcom/google/android/gms/internal/ads/mx2;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->h:Lcom/google/android/gms/internal/ads/mx2;

    sget-object v2, Lcom/google/android/gms/internal/ads/mx2;->a:Lcom/google/android/gms/internal/ads/mx2;

    if-ne v0, v2, :cond_1b

    :cond_2c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ox2;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    sget-boolean v3, Lcom/google/android/gms/internal/ads/ix2;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/android/gms/internal/ads/kx2;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Lcom/google/android/gms/internal/ads/kx2;->a:Lcom/google/android/gms/internal/ads/kx2;

    goto :goto_26

    :cond_24
    sget-object v3, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/kx2;

    :goto_26
    const/4 v5, 0x0

    move-object v4, p0

    :cond_28
    :goto_28
    sget-object v6, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    if-eqz p1, :cond_35

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ix2;->k()V

    :cond_35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ix2;->B(Lcom/google/android/gms/internal/ads/ix2;)V

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ox2;

    if-eqz v4, :cond_58

    check-cast v0, Lcom/google/android/gms/internal/ads/ox2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/kz2;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v4, :cond_55

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    if-nez v0, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :goto_4e
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/ox2;

    or-int/2addr v5, v6

    if-eqz v5, :cond_58

    const/4 v5, 0x1

    goto :goto_28

    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_58
    const/4 v1, 0x1

    goto :goto_61

    :cond_5a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/internal/ads/ox2;

    if-nez v6, :cond_28

    move v1, v5

    :cond_61
    :goto_61
    return v1
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ox2;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    sget-object v3, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    if-eq v0, v3, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/tx2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tx2;-><init>()V

    :cond_25
    sget-object v4, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/jx2;->b(Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/tx2;)V

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/jx2;->c(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/tx2;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/ox2;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ix2;->g(Lcom/google/android/gms/internal/ads/tx2;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    sget-object v4, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
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

    if-nez v6, :cond_1c8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/ox2;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    if-ltz v6, :cond_94

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    sget-object v15, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    if-eq v6, v15, :cond_8d

    new-instance v15, Lcom/google/android/gms/internal/ads/tx2;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/tx2;-><init>()V

    :cond_41
    sget-object v7, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/jx2;->b(Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/tx2;)V

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/jx2;->c(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/tx2;)Z

    move-result v6

    if-eqz v6, :cond_87

    :cond_4c
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    if-eqz v4, :cond_64

    const/4 v5, 0x1

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/ox2;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_70

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/ix2;->g(Lcom/google/android/gms/internal/ads/tx2;)V

    goto :goto_94

    :cond_7e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/ix2;->g(Lcom/google/android/gms/internal/ads/tx2;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/tx2;

    sget-object v7, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    if-ne v6, v7, :cond_41

    :cond_8d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_94
    :goto_94
    cmp-long v6, v4, v9

    if-lez v6, :cond_bd

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    if-eqz v4, :cond_9e

    const/4 v5, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v5, 0x0

    :goto_9f
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/ox2;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_aa

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ix2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_aa
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_94

    :cond_b7
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ix2;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_185

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_11d

    cmp-long v9, v4, v13

    if-lez v9, :cond_11c

    goto :goto_11d

    :cond_11c
    const/4 v8, 0x0

    :cond_11d
    :goto_11d
    if-lez v3, :cond_15b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_153

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15b
    if-eqz v8, :cond_17b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v1

    if-eqz v1, :cond_19b

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19b
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c8
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected i()Ljava/lang/String;
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/kx2;

    return v0
.end method

.method public isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ox2;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method protected final l()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kx2;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/kx2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kx2;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method protected m(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->B(Lcom/google/android/gms/internal/ads/ix2;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected n(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/lx2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->B(Lcom/google/android/gms/internal/ads/ix2;)V

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method protected final o(Lcom/google/android/gms/internal/ads/kz2;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix2;->h(Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->B(Lcom/google/android/gms/internal/ads/ix2;)V

    return v2

    :cond_20
    return v1

    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/ox2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/kz2;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/py2;->c:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    :try_start_35
    new-instance v1, Lcom/google/android/gms/internal/ads/lx2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    :catchall_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/lx2;->a:Lcom/google/android/gms/internal/ads/lx2;

    :goto_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/jx2;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/lang/Object;

    :cond_45
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/kx2;

    if-eqz v2, :cond_50

    check-cast v0, Lcom/google/android/gms/internal/ads/kx2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kx2;->c:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method final p(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->D(Ljava/lang/StringBuilder;)V

    goto :goto_57

    :cond_54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->C(Ljava/lang/StringBuilder;)V

    :goto_57
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
