.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/u;
.implements Landroidx/savedstate/b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/navigation/j;

.field private e:Landroid/os/Bundle;

.field private final f:Landroidx/lifecycle/h;

.field private final g:Landroidx/savedstate/a;

.field final h:Ljava/util/UUID;

.field private i:Landroidx/lifecycle/d$b;

.field private j:Landroidx/lifecycle/d$b;

.field private k:Landroidx/navigation/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;)V
    .registers 14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/navigation/e;->f:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/e;->g:Landroidx/savedstate/a;

    sget-object v1, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    iput-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/d$b;

    sget-object v1, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    iput-object v1, p0, Landroidx/navigation/e;->j:Landroidx/lifecycle/d$b;

    iput-object p1, p0, Landroidx/navigation/e;->c:Landroid/content/Context;

    iput-object p6, p0, Landroidx/navigation/e;->h:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    iput-object p3, p0, Landroidx/navigation/e;->e:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/navigation/e;->k:Landroidx/navigation/g;

    invoke-virtual {v0, p7}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_31

    invoke-interface {p4}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/d$b;

    :cond_31
    return-void
.end method

.method private static g(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;
    .registers 4

    sget-object v0, Landroidx/navigation/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    sget-object p0, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_25
    sget-object p0, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_28
    sget-object p0, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_2b
    sget-object p0, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/e;->f:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public c()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/e;->g:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/e;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Landroidx/navigation/j;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/navigation/j;

    return-object v0
.end method

.method f()Landroidx/lifecycle/d$b;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/e;->j:Landroidx/lifecycle/d$b;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/t;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/e;->k:Landroidx/navigation/g;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/navigation/e;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/navigation/g;->g(Ljava/util/UUID;)Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i(Landroidx/lifecycle/d$a;)V
    .registers 2

    invoke-static {p1}, Landroidx/navigation/e;->g(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/d$b;

    invoke-virtual {p0}, Landroidx/navigation/e;->m()V

    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/e;->e:Landroid/os/Bundle;

    return-void
.end method

.method k(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/e;->g:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method l(Landroidx/lifecycle/d$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/e;->j:Landroidx/lifecycle/d$b;

    invoke-virtual {p0}, Landroidx/navigation/e;->m()V

    return-void
.end method

.method m()V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->j:Landroidx/lifecycle/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Landroidx/navigation/e;->f:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/d$b;

    goto :goto_17

    :cond_13
    iget-object v0, p0, Landroidx/navigation/e;->f:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/navigation/e;->j:Landroidx/lifecycle/d$b;

    :goto_17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->p(Landroidx/lifecycle/d$b;)V

    return-void
.end method
