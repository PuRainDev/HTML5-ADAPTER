.class Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final c:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 10

    const-class v0, Landroidx/fragment/app/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Landroidx/fragment/app/g;

    iget-object p2, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/m;)V

    return-object p1

    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    :cond_1e
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lb/j/c;->d:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_32

    sget p2, Lb/j/c;->e:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_32
    sget v2, Lb/j/c;->f:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lb/j/c;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_19f

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/fragment/app/i;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_19f

    :cond_50
    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    if-ne p1, v3, :cond_7d

    if-ne v2, v3, :cond_7d

    if-eqz v4, :cond_5f

    goto :goto_7d

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    :goto_7d
    if-eq v2, v3, :cond_85

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->W(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_85
    if-nez v0, :cond_8f

    if-eqz v4, :cond_8f

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8f
    if-nez v0, :cond_99

    if-eq p1, v3, :cond_99

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->W(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_99
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_ca

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView: id=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " existing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ca
    const/4 v1, 0x1

    if-nez v0, :cond_106

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_e1

    move p3, v2

    goto :goto_e2

    :cond_e1
    move p3, p1

    :goto_e2
    iput p3, v0, Landroidx/fragment/app/Fragment;->y:I

    iput p1, v0, Landroidx/fragment/app/Fragment;->z:I

    iput-object v4, v0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    iget-object p1, p1, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object p1

    iget-object p3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p4, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->z0(Landroidx/fragment/app/Fragment;)V

    goto :goto_11b

    :cond_106
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-nez p3, :cond_161

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    iget-object p1, p1, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object p1

    iget-object p3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p4, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_11b
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    iget p3, p1, Landroidx/fragment/app/m;->o:I

    if-ge p3, v1, :cond_129

    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz p3, :cond_129

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    goto :goto_12c

    :cond_129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->z0(Landroidx/fragment/app/Fragment;)V

    :goto_12c
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p1, :cond_145

    if-eqz v2, :cond_135

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_135
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_142

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_142
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    return-object p1

    :cond_145
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_161
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_19f
    :goto_19f
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
