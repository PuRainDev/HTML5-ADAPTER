.class Landroidx/navigation/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/navigation/j;

.field private final d:Landroid/os/Bundle;

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/navigation/j;Landroid/os/Bundle;ZZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/j$a;->c:Landroidx/navigation/j;

    iput-object p2, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/j$a;->e:Z

    iput-boolean p4, p0, Landroidx/navigation/j$a;->f:Z

    iput p5, p0, Landroidx/navigation/j$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/j$a;)I
    .registers 6

    iget-boolean v0, p0, Landroidx/navigation/j$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v2, p1, Landroidx/navigation/j$a;->e:Z

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v2, -0x1

    if-nez v0, :cond_12

    iget-boolean v0, p1, Landroidx/navigation/j$a;->e:Z

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iget-object v3, p1, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-nez v3, :cond_1b

    return v1

    :cond_1b
    if-nez v0, :cond_22

    iget-object v3, p1, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_22

    return v2

    :cond_22
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_32

    return v1

    :cond_32
    if-gez v0, :cond_35

    return v2

    :cond_35
    iget-boolean v0, p0, Landroidx/navigation/j$a;->f:Z

    if-eqz v0, :cond_3e

    iget-boolean v3, p1, Landroidx/navigation/j$a;->f:Z

    if-nez v3, :cond_3e

    return v1

    :cond_3e
    if-nez v0, :cond_45

    iget-boolean v0, p1, Landroidx/navigation/j$a;->f:Z

    if-eqz v0, :cond_45

    return v2

    :cond_45
    iget v0, p0, Landroidx/navigation/j$a;->g:I

    iget p1, p1, Landroidx/navigation/j$a;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method c()Landroidx/navigation/j;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/j$a;->c:Landroidx/navigation/j;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/navigation/j$a;

    invoke-virtual {p0, p1}, Landroidx/navigation/j$a;->a(Landroidx/navigation/j$a;)I

    move-result p1

    return p1
.end method

.method d()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    return-object v0
.end method
