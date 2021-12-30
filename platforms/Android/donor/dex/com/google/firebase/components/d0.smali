.class final Lcom/google/firebase/components/d0;
.super Lcom/google/firebase/components/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/components/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/m;Lcom/google/firebase/components/n;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/m<",
            "*>;",
            "Lcom/google/firebase/components/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/components/l;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/components/m;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/t;

    invoke-virtual {v6}, Lcom/google/firebase/components/t;->d()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v6}, Lcom/google/firebase/components/t;->f()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v6

    if-eqz v7, :cond_44

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    invoke-virtual {v6}, Lcom/google/firebase/components/t;->c()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v6}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_56
    invoke-virtual {v6}, Lcom/google/firebase/components/t;->f()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v6

    if-eqz v7, :cond_64

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_64
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_68
    invoke-virtual {p1}, Lcom/google/firebase/components/m;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_77

    const-class v5, Lcom/google/firebase/m/c;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/d0;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/d0;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/d0;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/d0;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/d0;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/components/m;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/d0;->f:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/d0;->g:Lcom/google/firebase/components/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/d0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/components/d0;->g:Lcom/google/firebase/components/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/firebase/m/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return-object v0

    :cond_17
    new-instance p1, Lcom/google/firebase/components/d0$a;

    iget-object v1, p0, Lcom/google/firebase/components/d0;->f:Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/m/c;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/d0$a;-><init>(Ljava/util/Set;Lcom/google/firebase/m/c;)V

    return-object p1

    :cond_21
    new-instance v0, Lcom/google/firebase/components/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/d0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/components/d0;->g:Lcom/google/firebase/components/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lcom/google/firebase/components/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/o/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/d0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/components/d0;->g:Lcom/google/firebase/components/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lcom/google/firebase/components/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/google/firebase/o/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/d0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/components/d0;->g:Lcom/google/firebase/components/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/n;->d(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lcom/google/firebase/components/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
