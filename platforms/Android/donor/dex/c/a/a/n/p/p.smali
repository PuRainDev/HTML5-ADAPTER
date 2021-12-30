.class public Lc/a/a/n/p/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/p$a;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/r;

.field private final b:Lc/a/a/n/p/p$a;


# direct methods
.method public constructor <init>(Lb/g/m/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/p/r;

    invoke-direct {v0, p1}, Lc/a/a/n/p/r;-><init>(Lb/g/m/e;)V

    invoke-direct {p0, v0}, Lc/a/a/n/p/p;-><init>(Lc/a/a/n/p/r;)V

    return-void
.end method

.method private constructor <init>(Lc/a/a/n/p/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/p/p$a;

    invoke-direct {v0}, Lc/a/a/n/p/p$a;-><init>()V

    iput-object v0, p0, Lc/a/a/n/p/p;->b:Lc/a/a/n/p/p$a;

    iput-object p1, p0, Lc/a/a/n/p/p;->a:Lc/a/a/n/p/r;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/p/p;->b:Lc/a/a/n/p/p$a;

    invoke-virtual {v0, p1}, Lc/a/a/n/p/p$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lc/a/a/n/p/p;->a:Lc/a/a/n/p/r;

    invoke-virtual {v0, p1}, Lc/a/a/n/p/r;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/p/p;->b:Lc/a/a/n/p/p$a;

    invoke-virtual {v1, p1, v0}, Lc/a/a/n/p/p$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lc/a/a/n/p/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/p/p;->a:Lc/a/a/n/p/r;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/n/p/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)V

    iget-object p1, p0, Lc/a/a/n/p/p;->b:Lc/a/a/n/p/p$a;

    invoke-virtual {p1}, Lc/a/a/n/p/p$a;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/p/p;->a:Lc/a/a/n/p/r;

    invoke-virtual {v0, p1}, Lc/a/a/n/p/r;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "TA;*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/n/p/p;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/n/p/p;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_31

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/n/p/n;

    invoke-interface {v6, p1}, Lc/a/a/n/p/n;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz v4, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_2b
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_31
    return-object v2
.end method
