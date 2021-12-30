.class public Lc/a/a/o/o;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/o/o$a;
    }
.end annotation


# instance fields
.field private final Z:Lc/a/a/o/a;

.field private final a0:Lc/a/a/o/m;

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lc/a/a/o/o;

.field private d0:Lc/a/a/j;

.field private e0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lc/a/a/o/a;

    invoke-direct {v0}, Lc/a/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/o/o;-><init>(Lc/a/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/o/a;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc/a/a/o/o$a;

    invoke-direct {v0, p0}, Lc/a/a/o/o$a;-><init>(Lc/a/a/o/o;)V

    iput-object v0, p0, Lc/a/a/o/o;->a0:Lc/a/a/o/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/o/o;->b0:Ljava/util/Set;

    iput-object p1, p0, Lc/a/a/o/o;->Z:Lc/a/a/o/a;

    return-void
.end method

.method private q1(Lc/a/a/o/o;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s1()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lc/a/a/o/o;->e0:Landroidx/fragment/app/Fragment;

    :goto_9
    return-object v0
.end method

.method private v1(Landroidx/fragment/app/d;)V
    .registers 3

    invoke-direct {p0}, Lc/a/a/o/o;->z1()V

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/c;->k()Lc/a/a/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o/l;->i(Landroidx/fragment/app/d;)Lc/a/a/o/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/o/o;->c0:Lc/a/a/o/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lc/a/a/o/o;->c0:Lc/a/a/o/o;

    invoke-direct {p1, p0}, Lc/a/a/o/o;->q1(Lc/a/a/o/o;)V

    :cond_1c
    return-void
.end method

.method private w1(Lc/a/a/o/o;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private z1()V
    .registers 2

    iget-object v0, p0, Lc/a/a/o/o;->c0:Lc/a/a/o/o;

    if-eqz v0, :cond_a

    invoke-direct {v0, p0}, Lc/a/a/o/o;->w1(Lc/a/a/o/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/o/o;->c0:Lc/a/a/o/o;

    :cond_a
    return-void
.end method


# virtual methods
.method public B0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    iget-object v0, p0, Lc/a/a/o/o;->Z:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->d()V

    return-void
.end method

.method public C0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    iget-object v0, p0, Lc/a/a/o/o;->Z:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->e()V

    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Context;)V

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/o/o;->v1(Landroidx/fragment/app/d;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_1a

    :catch_b
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_1a
    return-void
.end method

.method public j0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    iget-object v0, p0, Lc/a/a/o/o;->Z:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->c()V

    invoke-direct {p0}, Lc/a/a/o/o;->z1()V

    return-void
.end method

.method public m0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/o/o;->e0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lc/a/a/o/o;->z1()V

    return-void
.end method

.method r1()Lc/a/a/o/a;
    .registers 2

    iget-object v0, p0, Lc/a/a/o/o;->Z:Lc/a/a/o/a;

    return-object v0
.end method

.method public t1()Lc/a/a/j;
    .registers 2

    iget-object v0, p0, Lc/a/a/o/o;->d0:Lc/a/a/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/a/a/o/o;->s1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lc/a/a/o/m;
    .registers 2

    iget-object v0, p0, Lc/a/a/o/o;->a0:Lc/a/a/o/m;

    return-object v0
.end method

.method x1(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/o/o;->e0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/o/o;->v1(Landroidx/fragment/app/d;)V

    :cond_11
    return-void
.end method

.method public y1(Lc/a/a/j;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/o/o;->d0:Lc/a/a/j;

    return-void
.end method
