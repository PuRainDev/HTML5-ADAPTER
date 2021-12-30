.class public Landroidx/navigation/l;
.super Landroidx/navigation/r;
.source ""


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/s;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;)V
    .registers 2

    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->a:Landroidx/navigation/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/l;->f()Landroidx/navigation/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 5

    check-cast p1, Landroidx/navigation/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/l;->g(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroidx/navigation/k;
    .registers 2

    new-instance v0, Landroidx/navigation/k;

    invoke-direct {v0, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 7

    invoke-virtual {p1}, Landroidx/navigation/k;->A()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/k;->y(IZ)Landroidx/navigation/j;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Landroidx/navigation/l;->a:Landroidx/navigation/s;

    invoke-virtual {v0}, Landroidx/navigation/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/s;->d(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/navigation/j;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/r;->b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-virtual {p1}, Landroidx/navigation/k;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
