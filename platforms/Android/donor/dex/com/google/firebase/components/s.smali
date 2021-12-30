.class Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/s$b;,
        Lcom/google/firebase/components/s$c;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/s;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/s;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/s$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/components/s$b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/s$b;

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/s$b;->g(Lcom/google/firebase/components/s$b;)V

    invoke-virtual {v5}, Lcom/google/firebase/components/s$b;->f()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v2, p0, :cond_46

    return-void

    :cond_46
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/s$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/s$b;->f()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v1}, Lcom/google/firebase/components/s$b;->e()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v1}, Lcom/google/firebase/components/s$b;->c()Lcom/google/firebase/components/m;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_6f
    new-instance v0, Lcom/google/firebase/components/u;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/u;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/s$b;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/s$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/s$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/s$b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/s$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/m;

    new-instance v3, Lcom/google/firebase/components/s$b;

    invoke-direct {v3, v1}, Lcom/google/firebase/components/s$b;-><init>(Lcom/google/firebase/components/m;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-instance v6, Lcom/google/firebase/components/s$c;

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->k()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-direct {v6, v5, v7, v2}, Lcom/google/firebase/components/s$c;-><init>(Ljava/lang/Class;ZLcom/google/firebase/components/s$a;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_70

    invoke-static {v6}, Lcom/google/firebase/components/s$c;->a(Lcom/google/firebase/components/s$c;)Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_70

    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const-string v1, "Multiple components provide %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    :goto_70
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/s$b;

    invoke-virtual {v3}, Lcom/google/firebase/components/s$b;->c()Lcom/google/firebase/components/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/components/m;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/t;

    invoke-virtual {v5}, Lcom/google/firebase/components/t;->d()Z

    move-result v6

    if-nez v6, :cond_b7

    goto :goto_a4

    :cond_b7
    new-instance v6, Lcom/google/firebase/components/s$c;

    invoke-virtual {v5}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/firebase/components/t;->f()Z

    move-result v5

    invoke-direct {v6, v7, v5, v2}, Lcom/google/firebase/components/s$c;-><init>(Ljava/lang/Class;ZLcom/google/firebase/components/s$a;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_cd

    goto :goto_a4

    :cond_cd
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/s$b;

    invoke-virtual {v3, v6}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/s$b;)V

    invoke-virtual {v6, v3}, Lcom/google/firebase/components/s$b;->b(Lcom/google/firebase/components/s$b;)V

    goto :goto_d1

    :cond_e4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_f1

    :cond_101
    return-object p0
.end method
