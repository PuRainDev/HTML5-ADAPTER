.class Lb/g/n/b0/d$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/b0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lb/g/n/b0/d;


# direct methods
.method constructor <init>(Lb/g/n/b0/d;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lb/g/n/b0/d$a;->a:Lb/g/n/b0/d;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Lb/g/n/b0/d$a;->a:Lb/g/n/b0/d;

    invoke-virtual {v0, p1}, Lb/g/n/b0/d;->a(I)Lb/g/n/b0/c;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lb/g/n/b0/c;->s0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/n/b0/d$a;->a:Lb/g/n/b0/d;

    invoke-virtual {v0, p1, p2}, Lb/g/n/b0/d;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/n/b0/c;

    invoke-virtual {v2}, Lb/g/n/b0/c;->s0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-object p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lb/g/n/b0/d$a;->a:Lb/g/n/b0/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/n/b0/d;->e(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
