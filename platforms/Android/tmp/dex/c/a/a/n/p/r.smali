.class public Lc/a/a/n/p/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/r$a;,
        Lc/a/a/n/p/r$c;,
        Lc/a/a/n/p/r$b;
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/p/r$c;

.field private static final b:Lc/a/a/n/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/p/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a/n/p/r$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/n/p/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/p/r$c;

    invoke-direct {v0}, Lc/a/a/n/p/r$c;-><init>()V

    sput-object v0, Lc/a/a/n/p/r;->a:Lc/a/a/n/p/r$c;

    new-instance v0, Lc/a/a/n/p/r$a;

    invoke-direct {v0}, Lc/a/a/n/p/r$a;-><init>()V

    sput-object v0, Lc/a/a/n/p/r;->b:Lc/a/a/n/p/n;

    return-void
.end method

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

    sget-object v0, Lc/a/a/n/p/r;->a:Lc/a/a/n/p/r$c;

    invoke-direct {p0, p1, v0}, Lc/a/a/n/p/r;-><init>(Lb/g/m/e;Lc/a/a/n/p/r$c;)V

    return-void
.end method

.method constructor <init>(Lb/g/m/e;Lc/a/a/n/p/r$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lc/a/a/n/p/r$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/n/p/r;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    iput-object p1, p0, Lc/a/a/n/p/r;->f:Lb/g/m/e;

    iput-object p2, p0, Lc/a/a/n/p/r;->d:Lc/a/a/n/p/r$c;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;Z)V
    .registers 6
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
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/p/r$b;

    invoke-direct {v0, p1, p2, p3}, Lc/a/a/n/p/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)V

    iget-object p1, p0, Lc/a/a/n/p/r;->c:Ljava/util/List;

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Lc/a/a/n/p/r$b;)Lc/a/a/n/p/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/p/r$b<",
            "**>;)",
            "Lc/a/a/n/p/n<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lc/a/a/n/p/r$b;->c:Lc/a/a/n/p/o;

    invoke-interface {p1, p0}, Lc/a/a/n/p/o;->b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/p/n;

    return-object p1
.end method

.method private static f()Lc/a/a/n/p/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/n/p/n<",
            "TModel;TData;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/p/r;->b:Lc/a/a/n/p/n;

    return-object v0
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)V
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

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/a/n/p/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/p/n;
    .registers 10
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
            "TData;>;)",
            "Lc/a/a/n/p/n<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/n/p/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/n/p/r$b;

    iget-object v6, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v5, p1, p2}, Lc/a/a/n/p/r$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lc/a/a/n/p/r;->c(Lc/a/a/n/p/r$b;)Lc/a/a/n/p/n;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4d

    iget-object p1, p0, Lc/a/a/n/p/r;->d:Lc/a/a/n/p/r$c;

    iget-object p2, p0, Lc/a/a/n/p/r;->f:Lb/g/m/e;

    invoke-virtual {p1, v0, p2}, Lc/a/a/n/p/r$c;->a(Ljava/util/List;Lb/g/m/e;)Lc/a/a/n/p/q;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_69

    monitor-exit p0

    return-object p1

    :cond_4d
    :try_start_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/p/n;
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_69

    monitor-exit p0

    return-object p1

    :cond_5b
    if-eqz v4, :cond_63

    :try_start_5d
    invoke-static {}, Lc/a/a/n/p/r;->f()Lc/a/a/n/p/n;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_69

    monitor-exit p0

    return-object p1

    :cond_63
    :try_start_63
    new-instance v0, Lc/a/a/h$c;

    invoke-direct {v0, p1, p2}, Lc/a/a/h$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p1

    :try_start_6a
    iget-object p2, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/n/p/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/n/p/r$b;

    iget-object v3, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v2, p1}, Lc/a/a/n/p/r$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lc/a/a/n/p/r;->c(Lc/a/a/n/p/r$b;)Lc/a/a/n/p/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3b

    goto :goto_c

    :cond_39
    monitor-exit p0

    return-object v0

    :catchall_3b
    move-exception p1

    :try_start_3c
    iget-object v0, p0, Lc/a/a/n/p/r;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/n/p/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/n/p/r$b;

    iget-object v3, v2, Lc/a/a/n/p/r$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, p1}, Lc/a/a/n/p/r$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lc/a/a/n/p/r$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    goto :goto_c

    :cond_2c
    monitor-exit p0

    return-object v0

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
