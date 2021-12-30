.class public Landroidx/navigation/a$a;
.super Landroidx/navigation/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/r;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/navigation/a$a;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final B(Landroid/content/ComponentName;)Landroidx/navigation/a$a;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final C(Landroid/net/Uri;)Landroidx/navigation/a$a;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Landroidx/navigation/a$a;
    .registers 2

    iput-object p1, p0, Landroidx/navigation/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Landroidx/navigation/a$a;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/navigation/j;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/u;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/u;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "${applicationId}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {p0, v0}, Landroidx/navigation/a$a;->F(Ljava/lang/String;)Landroidx/navigation/a$a;

    sget v0, Landroidx/navigation/u;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_46
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/a$a;->B(Landroid/content/ComponentName;)Landroidx/navigation/a$a;

    :cond_4e
    sget p1, Landroidx/navigation/u;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/a$a;->A(Ljava/lang/String;)Landroidx/navigation/a$a;

    sget p1, Landroidx/navigation/u;->d:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/a$a;->C(Landroid/net/Uri;)Landroidx/navigation/a$a;

    :cond_66
    sget p1, Landroidx/navigation/u;->e:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/a$a;->E(Ljava/lang/String;)Landroidx/navigation/a$a;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroidx/navigation/a$a;->x()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1f

    const-string v2, " class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_1f
    invoke-virtual {p0}, Landroidx/navigation/a$a;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/a$a;->l:Landroid/content/Intent;

    return-object v0
.end method
