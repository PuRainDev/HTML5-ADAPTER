.class Lcom/onesignal/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->V(Lcom/onesignal/d4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic d:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic e:Lcom/onesignal/n$c;

.field final synthetic f:Lcom/onesignal/d4$m;

.field final synthetic g:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;Lcom/onesignal/d4$m;)V
    .registers 6

    iput-object p1, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    iput-object p2, p0, Lcom/onesignal/x$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/x$b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/x$b;->e:Lcom/onesignal/n$c;

    iput-object p5, p0, Lcom/onesignal/x$b;->f:Lcom/onesignal/d4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->a(Lcom/onesignal/x;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->a(Lcom/onesignal/x;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/x$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->q(Lcom/onesignal/x;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    iget-object v2, p0, Lcom/onesignal/x$b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/x$b;->e:Lcom/onesignal/n$c;

    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/x;->r(Lcom/onesignal/x;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V

    iget-object v1, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v1, v0}, Lcom/onesignal/x;->s(Lcom/onesignal/x;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->t(Lcom/onesignal/x;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/x;->u(Lcom/onesignal/x;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    iget-object v1, p0, Lcom/onesignal/x$b;->f:Lcom/onesignal/d4$m;

    invoke-static {v0}, Lcom/onesignal/x;->b(Lcom/onesignal/x;)Lcom/onesignal/n;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v3}, Lcom/onesignal/x;->t(Lcom/onesignal/x;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/x;->d(Lcom/onesignal/x;Lcom/onesignal/d4$m;Landroid/view/View;Landroid/view/View;)V

    :cond_4e
    iget-object v0, p0, Lcom/onesignal/x$b;->g:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->e(Lcom/onesignal/x;)V

    return-void
.end method
