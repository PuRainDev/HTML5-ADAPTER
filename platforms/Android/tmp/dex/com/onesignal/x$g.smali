.class Lcom/onesignal/x$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->D(Lb/d/f/a;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/f/a;

.field final synthetic b:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;Lb/d/f/a;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/x$g;->b:Lcom/onesignal/x;

    iput-object p2, p0, Lcom/onesignal/x$g;->a:Lb/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/onesignal/x$g;->a:Lb/d/f/a;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lb/d/f/a;->setCardElevation(F)V

    :cond_11
    iget-object p1, p0, Lcom/onesignal/x$g;->b:Lcom/onesignal/x;

    invoke-static {p1}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/onesignal/x$g;->b:Lcom/onesignal/x;

    invoke-static {p1}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/x$j;->c()V

    :cond_22
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
