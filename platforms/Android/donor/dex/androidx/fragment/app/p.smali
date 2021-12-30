.class final Landroidx/fragment/app/p;
.super Landroidx/lifecycle/r;
.source ""


# static fields
.field private static final c:Landroidx/lifecycle/s$a;


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/p$a;

    invoke-direct {v0}, Landroidx/fragment/app/p$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/p;->c:Landroidx/lifecycle/s$a;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->h:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/p;->g:Z

    return-void
.end method

.method static i(Landroidx/lifecycle/t;)Landroidx/fragment/app/p;
    .registers 3

    new-instance v0, Landroidx/lifecycle/s;

    sget-object v1, Landroidx/fragment/app/p;->c:Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/s$a;)V

    const-class p0, Landroidx/fragment/app/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/p;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCleared called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->h:Z

    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Landroidx/fragment/app/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method f(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing non-config state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/p;->d()V

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    return-void
.end method

.method g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;

    if-nez v0, :cond_1a

    new-instance v0, Landroidx/fragment/app/p;

    iget-boolean v1, p0, Landroidx/fragment/app/p;->g:Z

    invoke-direct {v0, v1}, Landroidx/fragment/app/p;-><init>(Z)V

    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-nez v0, :cond_18

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method

.method l()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/p;->h:Z

    return v0
.end method

.method m(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method n(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_c

    return v0

    :cond_c
    iget-boolean p1, p0, Landroidx/fragment/app/p;->g:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Landroidx/fragment/app/p;->h:Z

    return p1

    :cond_13
    iget-boolean p1, p0, Landroidx/fragment/app/p;->i:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_3a
    const-string v1, ") Child Non Config ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_62
    const-string v1, ") ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_8a
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
