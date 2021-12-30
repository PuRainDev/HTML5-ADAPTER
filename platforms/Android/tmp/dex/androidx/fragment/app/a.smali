.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/t;
.source ""

# interfaces
.implements Landroidx/fragment/app/m$h;


# instance fields
.field final t:Landroidx/fragment/app/m;

.field u:Z

.field v:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/i;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    return-void
.end method

.method private static D(Landroidx/fragment/app/t$a;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method B(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/t$a;

    iget-object v3, v3, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method C(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_52

    iget-object v4, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/t$a;

    iget-object v4, v4, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4b

    iget-object v8, v5, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t$a;

    iget-object v8, v8, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_43

    iget v8, v8, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method E()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t$a;

    invoke-static {v2}, Landroidx/fragment/app/a;->D(Landroidx/fragment/app/t$a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public F()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/t;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/fragment/app/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/t;->s:Ljava/util/ArrayList;

    :cond_1e
    return-void
.end method

.method G(Landroidx/fragment/app/Fragment$f;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/t$a;

    invoke-static {v1}, Landroidx/fragment/app/a;->D(Landroidx/fragment/app/t$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->n1(Landroidx/fragment/app/Fragment$f;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method H(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_35

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t$a;

    iget v3, v2, Landroidx/fragment/app/t$a;->a:I

    if-eq v3, v1, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_36

    goto :goto_32

    :pswitch_1d
    iget-object v3, v2, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/d$b;

    iput-object v3, v2, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/d$b;

    goto :goto_32

    :pswitch_22
    iget-object p2, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_32

    :pswitch_25
    const/4 p2, 0x0

    goto :goto_32

    :cond_27
    :pswitch_27
    iget-object v2, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_2d
    :pswitch_2d
    iget-object v2, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_35
    return-object p2

    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27
        :pswitch_2d
        :pswitch_25
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/t;->i:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/a;)V

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->u(Z)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->u(Z)I

    move-result v0

    return v0
.end method

.method public j()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/t;

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m;->R(Landroidx/fragment/app/m$h;Z)V

    return-void
.end method

.method public k()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/t;

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m;->R(Landroidx/fragment/app/m$h;Z)V

    return-void
.end method

.method m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_29

    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    if-ne v0, v1, :cond_9

    goto :goto_29

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 5

    if-eqz p1, :cond_2b

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    if-ne v0, v1, :cond_b

    goto :goto_2b

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method t(I)V
    .registers 9

    iget-boolean v0, p0, Landroidx/fragment/app/t;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v1, :cond_6f

    iget-object v4, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/t$a;

    iget-object v5, v4, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6c

    iget v6, v5, Landroidx/fragment/app/Fragment;->t:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->t:I

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v5

    if-eqz v5, :cond_6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->t:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_6f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Z)I
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    if-nez v0, :cond_4c

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/g/m/b;

    invoke-direct {v0, v1}, Lb/g/m/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_33
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    iget-boolean v0, p0, Landroidx/fragment/app/t;->i:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->f()I

    move-result v0

    goto :goto_42

    :cond_41
    const/4 v0, -0x1

    :goto_42
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m;->O(Landroidx/fragment/app/m$h;Z)V

    iget p1, p0, Landroidx/fragment/app/a;->v:I

    return p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_cc

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/t;->h:I

    if-eqz v0, :cond_38

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_38
    iget v0, p0, Landroidx/fragment/app/t;->d:I

    if-nez v0, :cond_40

    iget v0, p0, Landroidx/fragment/app/t;->e:I

    if-eqz v0, :cond_5f

    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5f
    iget v0, p0, Landroidx/fragment/app/t;->f:I

    if-nez v0, :cond_67

    iget v0, p0, Landroidx/fragment/app/t;->g:I

    if-eqz v0, :cond_86

    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_86
    iget v0, p0, Landroidx/fragment/app/t;->l:I

    if-nez v0, :cond_8e

    iget-object v0, p0, Landroidx/fragment/app/t;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a9

    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/t;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a9
    iget v0, p0, Landroidx/fragment/app/t;->n:I

    if-nez v0, :cond_b1

    iget-object v0, p0, Landroidx/fragment/app/t;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/t;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/t;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_197

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v0, :cond_197

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t$a;

    iget v3, v2, Landroidx/fragment/app/t$a;->a:I

    packed-switch v3, :pswitch_data_198

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/t$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_126

    :pswitch_106
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_126

    :pswitch_109
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_126

    :pswitch_10c
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_126

    :pswitch_10f
    const-string v3, "ATTACH"

    goto :goto_126

    :pswitch_112
    const-string v3, "DETACH"

    goto :goto_126

    :pswitch_115
    const-string v3, "SHOW"

    goto :goto_126

    :pswitch_118
    const-string v3, "HIDE"

    goto :goto_126

    :pswitch_11b
    const-string v3, "REMOVE"

    goto :goto_126

    :pswitch_11e
    const-string v3, "REPLACE"

    goto :goto_126

    :pswitch_121
    const-string v3, "ADD"

    goto :goto_126

    :pswitch_124
    const-string v3, "NULL"

    :goto_126
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_193

    iget v3, v2, Landroidx/fragment/app/t$a;->c:I

    if-nez v3, :cond_14d

    iget v3, v2, Landroidx/fragment/app/t$a;->d:I

    if-eqz v3, :cond_16c

    :cond_14d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/t$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/t$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16c
    iget v3, v2, Landroidx/fragment/app/t$a;->e:I

    if-nez v3, :cond_174

    iget v3, v2, Landroidx/fragment/app/t$a;->f:I

    if-eqz v3, :cond_193

    :cond_174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/t$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/t$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_193
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_197
    return-void

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
    .end packed-switch
.end method

.method x()V
    .registers 9

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_b2

    iget-object v4, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/t$a;

    iget-object v5, v4, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1c

    iget v6, p0, Landroidx/fragment/app/t;->h:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->m1(I)V

    :cond_1c
    iget v6, v4, Landroidx/fragment/app/t$a;->a:I

    packed-switch v6, :pswitch_data_be

    :pswitch_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/t$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3a
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget-object v7, v4, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/m;->U0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_9f

    :pswitch_42
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/m;->V0(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_49
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->V0(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_4f
    iget v6, v4, Landroidx/fragment/app/t$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/m;->T0(Landroidx/fragment/app/Fragment;Z)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_5f
    iget v6, v4, Landroidx/fragment/app/t$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_6a
    iget v6, v4, Landroidx/fragment/app/t$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/m;->T0(Landroidx/fragment/app/Fragment;Z)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->X0(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_7a
    iget v6, v4, Landroidx/fragment/app/t$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->n0(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_85
    iget v6, v4, Landroidx/fragment/app/t$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->L0(Landroidx/fragment/app/Fragment;)V

    goto :goto_9f

    :pswitch_90
    iget v6, v4, Landroidx/fragment/app/t$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/m;->T0(Landroidx/fragment/app/Fragment;Z)V

    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;)V

    :goto_9f
    iget-boolean v6, p0, Landroidx/fragment/app/t;->r:Z

    if-nez v6, :cond_ae

    iget v4, v4, Landroidx/fragment/app/t$a;->a:I

    if-eq v4, v3, :cond_ae

    if-eqz v5, :cond_ae

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/m;->x0(Landroidx/fragment/app/Fragment;)V

    :cond_ae
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_b2
    iget-boolean v0, p0, Landroidx/fragment/app/t;->r:Z

    if-nez v0, :cond_bd

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget v1, v0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/m;->y0(IZ)V

    :cond_bd
    return-void

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_90
        :pswitch_21
        :pswitch_85
        :pswitch_7a
        :pswitch_6a
        :pswitch_5f
        :pswitch_4f
        :pswitch_49
        :pswitch_42
        :pswitch_3a
    .end packed-switch
.end method

.method y(Z)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_b6

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t$a;

    iget-object v3, v2, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1f

    iget v4, p0, Landroidx/fragment/app/t;->h:I

    invoke-static {v4}, Landroidx/fragment/app/m;->Q0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->m1(I)V

    :cond_1f
    iget v4, v2, Landroidx/fragment/app/t$a;->a:I

    packed-switch v4, :pswitch_data_c4

    :pswitch_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/t$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3d
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget-object v5, v2, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/d$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/m;->U0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_a2

    :pswitch_45
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->V0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_4b
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/m;->V0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_52
    iget v4, v2, Landroidx/fragment/app/t$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/m;->T0(Landroidx/fragment/app/Fragment;Z)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_62
    iget v4, v2, Landroidx/fragment/app/t$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_6d
    iget v4, v2, Landroidx/fragment/app/t$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/m;->T0(Landroidx/fragment/app/Fragment;Z)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->n0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_7d
    iget v4, v2, Landroidx/fragment/app/t$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->X0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_88
    iget v4, v2, Landroidx/fragment/app/t$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_a2

    :pswitch_93
    iget v4, v2, Landroidx/fragment/app/t$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/m;->T0(Landroidx/fragment/app/Fragment;Z)V

    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->L0(Landroidx/fragment/app/Fragment;)V

    :goto_a2
    iget-boolean v4, p0, Landroidx/fragment/app/t;->r:Z

    if-nez v4, :cond_b2

    iget v2, v2, Landroidx/fragment/app/t$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b2

    if-eqz v3, :cond_b2

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->x0(Landroidx/fragment/app/Fragment;)V

    :cond_b2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_b6
    iget-boolean v0, p0, Landroidx/fragment/app/t;->r:Z

    if-nez v0, :cond_c3

    if-eqz p1, :cond_c3

    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget v0, p1, Landroidx/fragment/app/m;->o:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->y0(IZ)V

    :cond_c3
    return-void

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_93
        :pswitch_24
        :pswitch_88
        :pswitch_7d
        :pswitch_6d
        :pswitch_62
        :pswitch_52
        :pswitch_4b
        :pswitch_45
        :pswitch_3d
    .end packed-switch
.end method

.method z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_ba

    iget-object v5, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/t$a;

    iget v6, v5, Landroidx/fragment/app/t$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_58

    if-eq v6, v10, :cond_41

    const/4 v9, 0x6

    if-eq v6, v9, :cond_41

    const/4 v7, 0x7

    if-eq v6, v7, :cond_b2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_31

    goto/16 :goto_b7

    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/t$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_b7

    :cond_41
    iget-object v6, v5, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_b7

    iget-object v3, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/t$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_b7

    :cond_58
    iget-object v6, v5, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    iget v9, v6, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_62
    if-ltz v12, :cond_a2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->z:I

    if-ne v15, v9, :cond_9f

    if-ne v14, v6, :cond_72

    const/4 v13, 0x1

    goto :goto_9f

    :cond_72
    if-ne v14, v3, :cond_81

    iget-object v3, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/t$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    :cond_81
    new-instance v15, Landroidx/fragment/app/t$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v2, v5, Landroidx/fragment/app/t$a;->c:I

    iput v2, v15, Landroidx/fragment/app/t$a;->c:I

    iget v2, v5, Landroidx/fragment/app/t$a;->e:I

    iput v2, v15, Landroidx/fragment/app/t$a;->e:I

    iget v2, v5, Landroidx/fragment/app/t$a;->d:I

    iput v2, v15, Landroidx/fragment/app/t$a;->d:I

    iget v2, v5, Landroidx/fragment/app/t$a;->f:I

    iput v2, v15, Landroidx/fragment/app/t$a;->f:I

    iget-object v2, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, -0x1

    goto :goto_62

    :cond_a2
    if-eqz v13, :cond_ac

    iget-object v2, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_b7

    :cond_ac
    iput v8, v5, Landroidx/fragment/app/t$a;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_b2
    iget-object v2, v5, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/2addr v4, v8

    goto/16 :goto_7

    :cond_ba
    return-object v3
.end method
