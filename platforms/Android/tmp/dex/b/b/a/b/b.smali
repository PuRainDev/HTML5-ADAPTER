.class public Lb/b/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b/b$c;,
        Lb/b/a/b/b$f;,
        Lb/b/a/b/b$d;,
        Lb/b/a/b/b$b;,
        Lb/b/a/b/b$a;,
        Lb/b/a/b/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field c:Lb/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Lb/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lb/b/a/b/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/b/b;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/b/b;->f:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/b;->c:Lb/b/a/b/b$c;

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/b$b;

    iget-object v1, p0, Lb/b/a/b/b;->d:Lb/b/a/b/b$c;

    iget-object v2, p0, Lb/b/a/b/b;->c:Lb/b/a/b/b$c;

    invoke-direct {v0, v1, v2}, Lb/b/a/b/b$b;-><init>(Lb/b/a/b/b$c;Lb/b/a/b/b$c;)V

    iget-object v1, p0, Lb/b/a/b/b;->e:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Lb/b/a/b/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/b;->c:Lb/b/a/b/b$c;

    :goto_2
    if-eqz v0, :cond_10

    iget-object v1, v0, Lb/b/a/b/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    :cond_d
    iget-object v0, v0, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    goto :goto_2

    :cond_10
    :goto_10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/b/a/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/b/a/b/b;

    invoke-virtual {p0}, Lb/b/a/b/b;->size()I

    move-result v1

    invoke-virtual {p1}, Lb/b/a/b/b;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-nez v4, :cond_41

    :cond_39
    if-eqz v3, :cond_1f

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_41
    return v2

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public f()Lb/b/a/b/b$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/b/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/b$d;

    invoke-direct {v0, p0}, Lb/b/a/b/b$d;-><init>(Lb/b/a/b/b;)V

    iget-object v1, p0, Lb/b/a/b/b;->e:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/b;->d:Lb/b/a/b/b$c;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)Lb/b/a/b/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/b$c;

    invoke-direct {v0, p1, p2}, Lb/b/a/b/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lb/b/a/b/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/b/a/b/b;->f:I

    iget-object p1, p0, Lb/b/a/b/b;->d:Lb/b/a/b/b$c;

    if-nez p1, :cond_14

    iput-object v0, p0, Lb/b/a/b/b;->c:Lb/b/a/b/b$c;

    :goto_11
    iput-object v0, p0, Lb/b/a/b/b;->d:Lb/b/a/b/b$c;

    return-object v0

    :cond_14
    iput-object v0, p1, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    iput-object p1, v0, Lb/b/a/b/b$c;->f:Lb/b/a/b/b$c;

    goto :goto_11
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_17
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/b$a;

    iget-object v1, p0, Lb/b/a/b/b;->c:Lb/b/a/b/b$c;

    iget-object v2, p0, Lb/b/a/b/b;->d:Lb/b/a/b/b$c;

    invoke-direct {v0, v1, v2}, Lb/b/a/b/b$a;-><init>(Lb/b/a/b/b$c;Lb/b/a/b/b$c;)V

    iget-object v1, p0, Lb/b/a/b/b;->e:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/b/a/b/b;->e(Ljava/lang/Object;)Lb/b/a/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, v0, Lb/b/a/b/b$c;->d:Ljava/lang/Object;

    return-object p1

    :cond_9
    invoke-virtual {p0, p1, p2}, Lb/b/a/b/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lb/b/a/b/b$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/b/a/b/b;->e(Ljava/lang/Object;)Lb/b/a/b/b$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget v1, p0, Lb/b/a/b/b;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/b/a/b/b;->f:I

    iget-object v1, p0, Lb/b/a/b/b;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lb/b/a/b/b;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/b/b$f;

    invoke-interface {v2, p1}, Lb/b/a/b/b$f;->a(Lb/b/a/b/b$c;)V

    goto :goto_20

    :cond_30
    iget-object v1, p1, Lb/b/a/b/b$c;->f:Lb/b/a/b/b$c;

    iget-object v2, p1, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    if-eqz v1, :cond_39

    iput-object v2, v1, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    goto :goto_3b

    :cond_39
    iput-object v2, p0, Lb/b/a/b/b;->c:Lb/b/a/b/b$c;

    :goto_3b
    iget-object v2, p1, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    if-eqz v2, :cond_42

    iput-object v1, v2, Lb/b/a/b/b$c;->f:Lb/b/a/b/b$c;

    goto :goto_44

    :cond_42
    iput-object v1, p0, Lb/b/a/b/b;->d:Lb/b/a/b/b$c;

    :goto_44
    iput-object v0, p1, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    iput-object v0, p1, Lb/b/a/b/b$c;->f:Lb/b/a/b/b$c;

    iget-object p1, p1, Lb/b/a/b/b$c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lb/b/a/b/b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2d
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
