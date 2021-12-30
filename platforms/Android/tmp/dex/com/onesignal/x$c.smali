.class Lcom/onesignal/x$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/x$c;->a:Lcom/onesignal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/x$c;->a:Lcom/onesignal/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/x;->g(Lcom/onesignal/x;Z)Z

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/x$c;->a:Lcom/onesignal/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/x;->g(Lcom/onesignal/x;Z)Z

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/x$c;->a:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/onesignal/x$c;->a:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/x$j;->b()V

    :cond_11
    iget-object v0, p0, Lcom/onesignal/x$c;->a:Lcom/onesignal/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/x;->f(Lcom/onesignal/x;Lcom/onesignal/d4$l;)V

    return-void
.end method
