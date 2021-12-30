.class Lb/g/n/b0/d$b;
.super Lb/g/n/b0/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/b0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lb/g/n/b0/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/g/n/b0/d$a;-><init>(Lb/g/n/b0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Lb/g/n/b0/d$a;->a:Lb/g/n/b0/d;

    invoke-virtual {v0, p1}, Lb/g/n/b0/d;->c(I)Lb/g/n/b0/c;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lb/g/n/b0/c;->s0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
