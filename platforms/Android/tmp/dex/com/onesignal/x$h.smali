.class Lcom/onesignal/x$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->v(Landroid/view/View;Lcom/onesignal/d4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/d4$l;

.field final synthetic b:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;Lcom/onesignal/d4$l;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/x$h;->b:Lcom/onesignal/x;

    iput-object p2, p0, Lcom/onesignal/x$h;->a:Lcom/onesignal/d4$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/onesignal/x$h;->b:Lcom/onesignal/x;

    invoke-static {p1}, Lcom/onesignal/x;->n(Lcom/onesignal/x;)V

    iget-object p1, p0, Lcom/onesignal/x$h;->a:Lcom/onesignal/d4$l;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/onesignal/d4$l;->a()V

    :cond_c
    return-void
.end method
