.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/l;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r;->c:I

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r;->c:I

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p2, Landroidx/fragment/app/Fragment;->t:I

    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->n:Z

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    :goto_1c
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object p1, p3, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_25

    goto :goto_2a

    :cond_25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_2a
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;Landroidx/fragment/app/i;Landroidx/fragment/app/q;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r;->c:I

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object p1, p4, Landroidx/fragment/app/q;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p3, p4, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    if-eqz p3, :cond_17

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_17
    iget-object p2, p4, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    iget-object p2, p4, Landroidx/fragment/app/q;->d:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-boolean p2, p4, Landroidx/fragment/app/q;->e:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    iget p2, p4, Landroidx/fragment/app/q;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    iget p2, p4, Landroidx/fragment/app/q;->g:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->z:I

    iget-object p2, p4, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iget-boolean p2, p4, Landroidx/fragment/app/q;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    iget-boolean p2, p4, Landroidx/fragment/app/q;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    iget-boolean p2, p4, Landroidx/fragment/app/q;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean p2, p4, Landroidx/fragment/app/q;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object p2

    iget p3, p4, Landroidx/fragment/app/q;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/d$b;

    iget-object p2, p4, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_52

    goto :goto_57

    :cond_52
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_57
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/m;->p0(I)Z

    move-result p2

    if-eqz p2, :cond_76

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    return-void
.end method

.method private n()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/r;->p()V

    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_38

    if-nez v0, :cond_2f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_4e

    if-nez v0, :cond_45

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4e
    return-object v0
.end method


# virtual methods
.method a()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method b(Landroidx/fragment/app/j;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;",
            "Landroidx/fragment/app/m;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    iput-object p2, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    iget-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/l;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G0()V

    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p3, p2, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_21

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_24

    :cond_21
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->c0(Landroidx/fragment/app/Fragment;)V

    :goto_24
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object p3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    return-void
.end method

.method c()I
    .registers 8

    iget v0, p0, Landroidx/fragment/app/r;->c:I

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v2, :cond_13

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_20

    :cond_13
    if-ge v0, v3, :cond_1c

    iget v1, v1, Landroidx/fragment/app/Fragment;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_20

    :cond_1c
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_20
    :goto_20
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_2a

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_40

    :cond_3c
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_40
    :goto_40
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_4f

    iget v1, v1, Landroidx/fragment/app/Fragment;->d:I

    if-ge v1, v6, :cond_4f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4f
    sget-object v1, Landroidx/fragment/app/r$a;->a:[I

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_6f

    if-eq v1, v3, :cond_6b

    if-eq v1, v6, :cond_66

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6f

    :cond_66
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6f

    :cond_6b
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6f
    :goto_6f
    return v0
.end method

.method d()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v1, :cond_3e

    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/l;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_48

    :cond_3e
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    :goto_48
    return-void
.end method

.method e(Landroidx/fragment/app/f;)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_30

    move-object v0, v2

    goto/16 :goto_a5

    :cond_30
    iget v1, v1, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v1, :cond_a5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_87

    invoke-virtual {p1, v1}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_a5

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v1, :cond_47

    goto :goto_a5

    :cond_47
    :try_start_47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_53
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_47 .. :try_end_53} :catch_54

    goto :goto_56

    :catch_54
    const-string p1, "unknown"

    :goto_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No view found for id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    :goto_a5
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p1, :cond_10d

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v3, Lb/j/b;->a:I

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_d2

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d2
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_df

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_df
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->e0(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->D0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10b

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10b

    const/4 v1, 0x1

    :cond_10b
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_10d
    return-void
.end method

.method f(Landroidx/fragment/app/j;Landroidx/fragment/app/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_3d

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v1, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_72

    instance-of v1, p1, Landroidx/lifecycle/u;

    if-eqz v1, :cond_49

    invoke-virtual {p2}, Landroidx/fragment/app/p;->l()Z

    move-result v2

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    xor-int/2addr v2, p1

    :cond_5c
    :goto_5c
    if-nez v0, :cond_60

    if-eqz v2, :cond_65

    :cond_60
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;)V

    :cond_65
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M0()V

    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_76

    :cond_72
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput v3, p1, Landroidx/fragment/app/Fragment;->d:I

    :goto_76
    return-void
.end method

.method g(Landroidx/fragment/app/p;)V
    .registers 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O0()V

    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v3, :cond_43

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v4, 0x1

    :cond_43
    if-nez v4, :cond_4d

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_6e

    :cond_4d
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_69

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initState called for fragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()V

    :cond_6e
    return-void
.end method

.method h()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_71

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_71

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-nez v0, :cond_71

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_71

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v3, Lb/j/b;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_5d

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->D0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_71
    return-void
.end method

.method i()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method j()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U0()V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method k(Ljava/lang/ClassLoader;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->l:I

    :cond_33
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    goto :goto_50

    :cond_46
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    :goto_50
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_58

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    :cond_58
    return-void
.end method

.method l()V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->g1(Landroid/os/Bundle;)V

    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    return-void
.end method

.method m()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y0()V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->i(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    return-void
.end method

.method o()Landroidx/fragment/app/q;
    .registers 5

    new-instance v0, Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_40

    iget-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-nez v2, :cond_40

    invoke-direct {p0}, Landroidx/fragment/app/r;->n()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v2, :cond_44

    if-nez v1, :cond_27

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    :cond_27
    iget-object v1, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->l:I

    if-eqz v1, :cond_44

    iget-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_44

    :cond_40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    :cond_44
    :goto_44
    return-object v0
.end method

.method p()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    :cond_1d
    return-void
.end method

.method q(I)V
    .registers 2

    iput p1, p0, Landroidx/fragment/app/r;->c:I

    return-void
.end method

.method r()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method s()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b1()V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
