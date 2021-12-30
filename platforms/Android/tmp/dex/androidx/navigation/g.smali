.class Landroidx/navigation/g;
.super Landroidx/lifecycle/r;
.source ""


# static fields
.field private static final c:Landroidx/lifecycle/s$a;


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/navigation/g$a;

    invoke-direct {v0}, Landroidx/navigation/g$a;-><init>()V

    sput-object v0, Landroidx/navigation/g;->c:Landroidx/lifecycle/s$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method static f(Landroidx/lifecycle/t;)Landroidx/navigation/g;
    .registers 3

    new-instance v0, Landroidx/lifecycle/s;

    sget-object v1, Landroidx/navigation/g;->c:Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/s$a;)V

    const-class p0, Landroidx/navigation/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p0

    check-cast p0, Landroidx/navigation/g;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    invoke-virtual {v1}, Landroidx/lifecycle/t;->a()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method e(Ljava/util/UUID;)V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/lifecycle/t;->a()V

    :cond_d
    return-void
.end method

.method g(Ljava/util/UUID;)Landroidx/lifecycle/t;
    .registers 4

    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iget-object v1, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavControllerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_3a
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
