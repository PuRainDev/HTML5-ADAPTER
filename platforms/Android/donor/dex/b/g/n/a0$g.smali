.class Lb/g/n/a0$g;
.super Lb/g/n/a0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/n/a0$f;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/g/n/a0;Lb/g/n/a0$g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/n/a0$f;-><init>(Lb/g/n/a0;Lb/g/n/a0$f;)V

    return-void
.end method


# virtual methods
.method a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method d()Lb/g/n/c;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lb/g/n/c;->a(Ljava/lang/Object;)Lb/g/n/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/g/n/a0$g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lb/g/n/a0$g;

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
