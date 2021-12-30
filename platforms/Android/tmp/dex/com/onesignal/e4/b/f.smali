.class public final Lcom/onesignal/e4/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/e4/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/onesignal/e4/b/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/c2;Lcom/onesignal/g1;Lcom/onesignal/k2;)V
    .registers 8

    const-string v0, "preferences"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/e4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/onesignal/e4/b/c;

    invoke-direct {v1, p1}, Lcom/onesignal/e4/b/c;-><init>(Lcom/onesignal/c2;)V

    iput-object v1, p0, Lcom/onesignal/e4/b/f;->b:Lcom/onesignal/e4/b/c;

    sget-object p1, Lcom/onesignal/e4/a;->c:Lcom/onesignal/e4/a;

    invoke-virtual {p1}, Lcom/onesignal/e4/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onesignal/e4/b/b;

    invoke-direct {v3, v1, p2, p3}, Lcom/onesignal/e4/b/b;-><init>(Lcom/onesignal/e4/b/c;Lcom/onesignal/g1;Lcom/onesignal/k2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/onesignal/e4/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/onesignal/e4/b/d;

    invoke-direct {v2, v1, p2, p3}, Lcom/onesignal/e4/b/d;-><init>(Lcom/onesignal/e4/b/c;Lcom/onesignal/g1;Lcom/onesignal/k2;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/e4/c/a;

    invoke-virtual {v0}, Lcom/onesignal/e4/c/a;->c()Lcom/onesignal/e4/c/b;

    move-result-object v1

    sget-object v2, Lcom/onesignal/e4/b/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {p0}, Lcom/onesignal/e4/b/f;->g()Lcom/onesignal/e4/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/onesignal/e4/b/a;->a(Lorg/json/JSONObject;Lcom/onesignal/e4/c/a;)V

    goto :goto_e

    :cond_32
    return-void
.end method

.method public final b(Lcom/onesignal/s2$s;)Lcom/onesignal/e4/b/a;
    .registers 3

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/s2$s;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/onesignal/e4/b/f;->g()Lcom/onesignal/e4/b/a;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/f;->g()Lcom/onesignal/e4/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/onesignal/e4/b/f;->e()Lcom/onesignal/e4/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Lcom/onesignal/s2$s;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/s2$s;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/s2$s;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p1}, Lcom/onesignal/s2$s;->c()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/onesignal/e4/b/f;->g()Lcom/onesignal/e4/b/a;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_22

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {p0}, Lcom/onesignal/e4/b/f;->e()Lcom/onesignal/e4/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Lcom/onesignal/e4/b/a;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/e4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/e4/a;->c:Lcom/onesignal/e4/a;

    invoke-virtual {v1}, Lcom/onesignal/e4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/e4/b/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/e4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Le/d/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/e4/b/a;

    invoke-virtual {v2}, Lcom/onesignal/e4/b/a;->e()Lcom/onesignal/e4/c/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v1
.end method

.method public final g()Lcom/onesignal/e4/b/a;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/e4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/e4/a;->c:Lcom/onesignal/e4/a;

    invoke-virtual {v1}, Lcom/onesignal/e4/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/e4/b/a;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/e4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/e4/b/a;

    invoke-virtual {v3}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/onesignal/e4/a;->c:Lcom/onesignal/e4/a;

    invoke-virtual {v4}, Lcom/onesignal/e4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Le/d/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/e4/b/a;

    invoke-virtual {v2}, Lcom/onesignal/e4/b/a;->e()Lcom/onesignal/e4/c/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5a
    return-object v0
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/e4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/e4/b/a;

    invoke-virtual {v1}, Lcom/onesignal/e4/b/a;->p()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final j(Lcom/onesignal/c3$e;)V
    .registers 3

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/e4/b/f;->b:Lcom/onesignal/e4/b/c;

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/c;->q(Lcom/onesignal/c3$e;)V

    return-void
.end method
