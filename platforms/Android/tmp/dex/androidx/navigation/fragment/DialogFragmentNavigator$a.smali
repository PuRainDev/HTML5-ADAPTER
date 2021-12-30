.class public Landroidx/navigation/fragment/DialogFragmentNavigator$a;
.super Landroidx/navigation/j;
.source ""

# interfaces
.implements Landroidx/navigation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/r;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/navigation/j;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Landroidx/navigation/fragment/d;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/navigation/fragment/d;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p0, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->x(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .registers 2

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    return-object p0
.end method
