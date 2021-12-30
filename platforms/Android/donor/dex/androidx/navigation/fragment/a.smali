.class public Landroidx/navigation/fragment/a;
.super Landroidx/navigation/r;
.source ""


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$b;,
        Landroidx/navigation/fragment/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/fragment/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/m;

.field private final c:I

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V
    .registers 5

    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    iput p3, p0, Landroidx/navigation/fragment/a;->c:I

    return-void
.end method

.method private g(II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/fragment/a;->f()Landroidx/navigation/fragment/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 5

    check-cast p1, Landroidx/navigation/fragment/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/fragment/a;->i(Landroidx/navigation/fragment/a$a;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 6

    if-eqz p1, :cond_21

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_21

    aget v2, p1, v1

    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_14

    :cond_2a
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1a
    iget-object v0, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/navigation/fragment/a;->g(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->E0(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method

.method public f()Landroidx/navigation/fragment/a$a;
    .registers 2

    new-instance v0, Landroidx/navigation/fragment/a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/a$a;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroidx/fragment/app/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/navigation/fragment/a$a;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 13

    iget-object v0, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_11
    invoke-virtual {p1}, Landroidx/navigation/fragment/a$a;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_33
    iget-object v3, p0, Landroidx/navigation/fragment/a;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    invoke-virtual {p0, v3, v4, v0, p2}, Landroidx/navigation/fragment/a;->h(Landroid/content/Context;Landroidx/fragment/app/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p3, :cond_4c

    invoke-virtual {p3}, Landroidx/navigation/o;->a()I

    move-result v4

    goto :goto_4d

    :cond_4c
    const/4 v4, -0x1

    :goto_4d
    if-eqz p3, :cond_54

    invoke-virtual {p3}, Landroidx/navigation/o;->b()I

    move-result v5

    goto :goto_55

    :cond_54
    const/4 v5, -0x1

    :goto_55
    if-eqz p3, :cond_5c

    invoke-virtual {p3}, Landroidx/navigation/o;->c()I

    move-result v6

    goto :goto_5d

    :cond_5c
    const/4 v6, -0x1

    :goto_5d
    if-eqz p3, :cond_64

    invoke-virtual {p3}, Landroidx/navigation/o;->d()I

    move-result v7

    goto :goto_65

    :cond_64
    const/4 v7, -0x1

    :goto_65
    if-ne v4, v3, :cond_6d

    if-ne v5, v3, :cond_6d

    if-ne v6, v3, :cond_6d

    if-eq v7, v3, :cond_80

    :cond_6d
    if-eq v4, v3, :cond_70

    goto :goto_71

    :cond_70
    const/4 v4, 0x0

    :goto_71
    if-eq v5, v3, :cond_74

    goto :goto_75

    :cond_74
    const/4 v5, 0x0

    :goto_75
    if-eq v6, v3, :cond_78

    goto :goto_79

    :cond_78
    const/4 v6, 0x0

    :goto_79
    if-eq v7, v3, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v7, 0x0

    :goto_7d
    invoke-virtual {p2, v4, v5, v6, v7}, Landroidx/fragment/app/t;->q(IIII)Landroidx/fragment/app/t;

    :cond_80
    iget v3, p0, Landroidx/navigation/fragment/a;->c:I

    invoke-virtual {p2, v3, v0}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/t;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/navigation/j;->l()I

    move-result v0

    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_ad

    if-nez v3, :cond_ad

    invoke-virtual {p3}, Landroidx/navigation/o;->g()Z

    move-result p3

    if-eqz p3, :cond_ad

    iget-object p3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_ad

    const/4 p3, 0x1

    goto :goto_ae

    :cond_ad
    const/4 p3, 0x0

    :goto_ae
    if-eqz v3, :cond_b2

    :goto_b0
    const/4 v2, 0x1

    goto :goto_f4

    :cond_b2
    if-eqz p3, :cond_e5

    iget-object p3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_f4

    iget-object p3, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v3, v5}, Landroidx/navigation/fragment/a;->g(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, Landroidx/fragment/app/m;->E0(Ljava/lang/String;I)V

    iget-object p3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-direct {p0, p3, v0}, Landroidx/navigation/fragment/a;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    goto :goto_f4

    :cond_e5
    iget-object p3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-direct {p0, p3, v0}, Landroidx/navigation/fragment/a;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    goto :goto_b0

    :cond_f4
    :goto_f4
    instance-of p3, p4, Landroidx/navigation/fragment/a$b;

    if-eqz p3, :cond_122

    check-cast p4, Landroidx/navigation/fragment/a$b;

    invoke-virtual {p4}, Landroidx/navigation/fragment/a$b;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_106
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_122

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v3, p4}, Landroidx/fragment/app/t;->f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/t;

    goto :goto_106

    :cond_122
    invoke-virtual {p2, v4}, Landroidx/fragment/app/t;->s(Z)Landroidx/fragment/app/t;

    invoke-virtual {p2}, Landroidx/fragment/app/t;->h()I

    if-eqz v2, :cond_134

    iget-object p2, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_134
    return-object v1
.end method
