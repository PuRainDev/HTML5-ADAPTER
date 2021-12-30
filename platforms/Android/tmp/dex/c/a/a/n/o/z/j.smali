.class public final Lc/a/a/n/o/z/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/z/j$a;,
        Lc/a/a/n/o/z/j$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/z/h<",
            "Lc/a/a/n/o/z/j$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/n/o/z/j$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/o/z/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/z/h;

    invoke-direct {v0}, Lc/a/a/n/o/z/h;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/j;->a:Lc/a/a/n/o/z/h;

    new-instance v0, Lc/a/a/n/o/z/j$b;

    invoke-direct {v0}, Lc/a/a/n/o/z/j$b;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/j;->b:Lc/a/a/n/o/z/j$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/j;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/j;->d:Ljava/util/Map;

    iput p1, p0, Lc/a/a/n/o/z/j;->e:I

    return-void
.end method

.method private f(ILjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/a/a/n/o/z/j;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v2, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    return-void

    :cond_2c
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private g()V
    .registers 2

    iget v0, p0, Lc/a/a/n/o/z/j;->e:I

    invoke-direct {p0, v0}, Lc/a/a/n/o/z/j;->h(I)V

    return-void
.end method

.method private h(I)V
    .registers 7

    :cond_0
    :goto_0
    iget v0, p0, Lc/a/a/n/o/z/j;->f:I

    if-le v0, p1, :cond_53

    iget-object v0, p0, Lc/a/a/n/o/z/j;->a:Lc/a/a/n/o/z/h;

    invoke-virtual {v0}, Lc/a/a/n/o/z/h;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lc/a/a/n/o/z/j;->i(Ljava/lang/Object;)Lc/a/a/n/o/z/a;

    move-result-object v1

    iget v2, p0, Lc/a/a/n/o/z/j;->f:I

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lc/a/a/n/o/z/a;->c()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lc/a/a/n/o/z/j;->f:I

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lc/a/a/n/o/z/j;->f(ILjava/lang/Class;)V

    invoke-interface {v1}, Lc/a/a/n/o/z/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc/a/a/n/o/z/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evicted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_53
    return-void
.end method

.method private i(Ljava/lang/Object;)Lc/a/a/n/o/z/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/a/n/o/z/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/n/o/z/j;->j(Ljava/lang/Class;)Lc/a/a/n/o/z/a;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/Class;)Lc/a/a/n/o/z/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/a/a/n/o/z/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/z/a;

    if-nez v0, :cond_46

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lc/a/a/n/o/z/i;

    invoke-direct {v0}, Lc/a/a/n/o/z/i;-><init>()V

    goto :goto_25

    :cond_18
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lc/a/a/n/o/z/g;

    invoke-direct {v0}, Lc/a/a/n/o/z/g;-><init>()V

    :goto_25
    iget-object v1, p0, Lc/a/a/n/o/z/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    return-object v0
.end method

.method private k(Lc/a/a/n/o/z/j$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/z/j$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/j;->a:Lc/a/a/n/o/z/h;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/z/h;->a(Lc/a/a/n/o/z/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private l(Lc/a/a/n/o/z/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/z/j$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/a/a/n/o/z/j;->j(Ljava/lang/Class;)Lc/a/a/n/o/z/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lc/a/a/n/o/z/j;->k(Lc/a/a/n/o/z/j$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget v2, p0, Lc/a/a/n/o/z/j;->f:I

    invoke-interface {v0, v1}, Lc/a/a/n/o/z/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lc/a/a/n/o/z/a;->c()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lc/a/a/n/o/z/j;->f:I

    invoke-interface {v0, v1}, Lc/a/a/n/o/z/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lc/a/a/n/o/z/j;->f(ILjava/lang/Class;)V

    :cond_20
    if-nez v1, :cond_52

    invoke-interface {v0}, Lc/a/a/n/o/z/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4c

    invoke-interface {v0}, Lc/a/a/n/o/z/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lc/a/a/n/o/z/j$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    iget p1, p1, Lc/a/a/n/o/z/j$a;->b:I

    invoke-interface {v0, p1}, Lc/a/a/n/o/z/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    return-object v1
.end method

.method private m(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lc/a/a/n/o/z/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private n()Z
    .registers 3

    iget v0, p0, Lc/a/a/n/o/z/j;->f:I

    if-eqz v0, :cond_d

    iget v1, p0, Lc/a/a/n/o/z/j;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private o(I)Z
    .registers 3

    iget v0, p0, Lc/a/a/n/o/z/j;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private p(ILjava/lang/Integer;)Z
    .registers 4

    if-eqz p2, :cond_12

    invoke-direct {p0}, Lc/a/a/n/o/z/j;->n()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_b

    :try_start_5
    invoke-virtual {p0}, Lc/a/a/n/o/z/j;->b()V

    goto :goto_1a

    :catchall_9
    move-exception p1

    goto :goto_1c

    :cond_b
    const/16 v0, 0x14

    if-ge p1, v0, :cond_13

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    :cond_13
    iget p1, p0, Lc/a/a/n/o/z/j;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lc/a/a/n/o/z/j;->h(I)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_9

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lc/a/a/n/o/z/j;->h(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/o/z/j;->b:Lc/a/a/n/o/z/j$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/o/z/j$b;->e(ILjava/lang/Class;)Lc/a/a/n/o/z/j$a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/a/a/n/o/z/j;->l(Lc/a/a/n/o/z/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/n/o/z/j;->j(Ljava/lang/Class;)Lc/a/a/n/o/z/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/a/a/n/o/z/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lc/a/a/n/o/z/a;->c()I

    move-result v1

    mul-int v1, v1, v2

    invoke-direct {p0, v1}, Lc/a/a/n/o/z/j;->o(I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    if-nez v3, :cond_1b

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    iget-object v3, p0, Lc/a/a/n/o/z/j;->b:Lc/a/a/n/o/z/j$b;

    invoke-virtual {v3, v2, v0}, Lc/a/a/n/o/z/j$b;->e(ILjava/lang/Class;)Lc/a/a/n/o/z/j$a;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/n/o/z/j;->a:Lc/a/a/n/o/z/h;

    invoke-virtual {v3, v2, p1}, Lc/a/a/n/o/z/h;->d(Lc/a/a/n/o/z/m;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lc/a/a/n/o/z/j;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lc/a/a/n/o/z/j$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lc/a/a/n/o/z/j$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_40

    goto :goto_45

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/a/a/n/o/z/j;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/a/a/n/o/z/j;->f:I

    invoke-direct {p0}, Lc/a/a/n/o/z/j;->g()V
    :try_end_54
    .catchall {:try_start_1b .. :try_end_54} :catchall_56

    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p2}, Lc/a/a/n/o/z/j;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lc/a/a/n/o/z/j;->p(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p0, Lc/a/a/n/o/z/j;->b:Lc/a/a/n/o/z/j$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/n/o/z/j$b;->e(ILjava/lang/Class;)Lc/a/a/n/o/z/j$a;

    move-result-object p1

    goto :goto_26

    :cond_20
    iget-object v0, p0, Lc/a/a/n/o/z/j;->b:Lc/a/a/n/o/z/j$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/o/z/j$b;->e(ILjava/lang/Class;)Lc/a/a/n/o/z/j$a;

    move-result-object p1

    :goto_26
    invoke-direct {p0, p1, p2}, Lc/a/a/n/o/z/j;->l(Lc/a/a/n/o/z/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object p1

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
