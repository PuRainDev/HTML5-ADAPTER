.class public Lc/a/a/o/k;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/o/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lc/a/a/o/a;

.field private final d:Lc/a/a/o/m;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/o/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/a/a/j;

.field private g:Lc/a/a/o/k;

.field private h:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lc/a/a/o/a;

    invoke-direct {v0}, Lc/a/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/o/k;-><init>(Lc/a/a/o/a;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/o/a;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lc/a/a/o/k$a;

    invoke-direct {v0, p0}, Lc/a/a/o/k$a;-><init>(Lc/a/a/o/k;)V

    iput-object v0, p0, Lc/a/a/o/k;->d:Lc/a/a/o/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/o/k;->e:Ljava/util/Set;

    iput-object p1, p0, Lc/a/a/o/k;->c:Lc/a/a/o/a;

    return-void
.end method

.method private a(Lc/a/a/o/k;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Landroid/app/Fragment;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    iget-object v0, p0, Lc/a/a/o/k;->h:Landroid/app/Fragment;

    :goto_11
    return-object v0
.end method

.method private f(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Lc/a/a/o/k;->j()V

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/c;->k()Lc/a/a/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o/l;->g(Landroid/app/Activity;)Lc/a/a/o/k;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/o/k;->g:Lc/a/a/o/k;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lc/a/a/o/k;->g:Lc/a/a/o/k;

    invoke-direct {p1, p0}, Lc/a/a/o/k;->a(Lc/a/a/o/k;)V

    :cond_1c
    return-void
.end method

.method private g(Lc/a/a/o/k;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .registers 2

    iget-object v0, p0, Lc/a/a/o/k;->g:Lc/a/a/o/k;

    if-eqz v0, :cond_a

    invoke-direct {v0, p0}, Lc/a/a/o/k;->g(Lc/a/a/o/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/o/k;->g:Lc/a/a/o/k;

    :cond_a
    return-void
.end method


# virtual methods
.method b()Lc/a/a/o/a;
    .registers 2

    iget-object v0, p0, Lc/a/a/o/k;->c:Lc/a/a/o/a;

    return-object v0
.end method

.method public d()Lc/a/a/j;
    .registers 2

    iget-object v0, p0, Lc/a/a/o/k;->f:Lc/a/a/j;

    return-object v0
.end method

.method public e()Lc/a/a/o/m;
    .registers 2

    iget-object v0, p0, Lc/a/a/o/k;->d:Lc/a/a/o/m;

    return-object v0
.end method

.method h(Landroid/app/Fragment;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/o/k;->h:Landroid/app/Fragment;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/o/k;->f(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method

.method public i(Lc/a/a/j;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/o/k;->f:Lc/a/a/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_3
    invoke-direct {p0, p1}, Lc/a/a/o/k;->f(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_16

    :catch_7
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_16
    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lc/a/a/o/k;->c:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->c()V

    invoke-direct {p0}, Lc/a/a/o/k;->j()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-direct {p0}, Lc/a/a/o/k;->j()V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lc/a/a/o/k;->c:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->d()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lc/a/a/o/k;->c:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/a/a/o/k;->c()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
