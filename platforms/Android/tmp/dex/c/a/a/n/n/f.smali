.class public Lc/a/a/n/n/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/n/f$b;
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/n/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/n/e$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/n/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/n/f$a;

    invoke-direct {v0}, Lc/a/a/n/n/f$a;-><init>()V

    sput-object v0, Lc/a/a/n/n/f;->a:Lc/a/a/n/n/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/n/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Lc/a/a/n/n/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/a/n/n/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/n/n/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/n/e$a;

    if-nez v0, :cond_37

    iget-object v1, p0, Lc/a/a/n/n/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/n/n/e$a;

    invoke-interface {v2}, Lc/a/a/n/n/e$a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v2

    :cond_37
    if-nez v0, :cond_3b

    sget-object v0, Lc/a/a/n/n/f;->a:Lc/a/a/n/n/e$a;

    :cond_3b
    invoke-interface {v0, p1}, Lc/a/a/n/n/e$a;->b(Ljava/lang/Object;)Lc/a/a/n/n/e;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    monitor-exit p0

    return-object p1

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lc/a/a/n/n/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/n/e$a<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/n/f;->b:Ljava/util/Map;

    invoke-interface {p1}, Lc/a/a/n/n/e$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
