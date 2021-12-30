.class public Landroidx/work/impl/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/k/e/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/k/c;

.field private final c:[Landroidx/work/impl/k/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/k/e/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/k/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Landroidx/work/impl/k/d;->b:Landroidx/work/impl/k/c;

    const/4 p3, 0x7

    new-array p3, p3, [Landroidx/work/impl/k/e/c;

    new-instance v0, Landroidx/work/impl/k/e/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/k/e/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/k/e/h;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/k/e/d;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/k/e/g;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/k/e/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/k/e/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/e/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Landroidx/work/impl/k/d;->c:[Landroidx/work/impl/k/e/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/work/impl/k/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k/d;->a:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_39
    iget-object p1, p0, Landroidx/work/impl/k/d;->b:Landroidx/work/impl/k/c;

    if-eqz p1, :cond_40

    invoke-interface {p1, v1}, Landroidx/work/impl/k/c;->e(Ljava/util/List;)V

    :cond_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/k/d;->b:Landroidx/work/impl/k/c;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Landroidx/work/impl/k/c;->d(Ljava/util/List;)V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 10

    iget-object v0, p0, Landroidx/work/impl/k/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/k/d;->c:[Landroidx/work/impl/k/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x1

    if-ge v4, v2, :cond_38

    aget-object v6, v1, v4

    invoke-virtual {v6, p1}, Landroidx/work/impl/k/e/c;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/k/d;->a:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_38
    monitor-exit v0

    return v5

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/k/d;->c:[Landroidx/work/impl/k/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/work/impl/k/e/c;->g(Landroidx/work/impl/k/e/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, p0, Landroidx/work/impl/k/d;->c:[Landroidx/work/impl/k/e/c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_21

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Landroidx/work/impl/k/e/c;->e(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_21
    iget-object p1, p0, Landroidx/work/impl/k/d;->c:[Landroidx/work/impl/k/e/c;

    array-length v1, p1

    :goto_24
    if-ge v3, v1, :cond_2e

    aget-object v2, p1, v3

    invoke-virtual {v2, p0}, Landroidx/work/impl/k/e/c;->g(Landroidx/work/impl/k/e/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Landroidx/work/impl/k/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/k/d;->c:[Landroidx/work/impl/k/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_11

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/work/impl/k/e/c;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method
