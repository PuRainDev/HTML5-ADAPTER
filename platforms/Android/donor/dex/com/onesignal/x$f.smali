.class Lcom/onesignal/x$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->L(Lcom/onesignal/d4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/d4$l;

.field final synthetic d:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;Lcom/onesignal/d4$l;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/x$f;->d:Lcom/onesignal/x;

    iput-object p2, p0, Lcom/onesignal/x$f;->c:Lcom/onesignal/d4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/x$f;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->k(Lcom/onesignal/x;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/onesignal/x$f;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->t(Lcom/onesignal/x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/onesignal/x$f;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->t(Lcom/onesignal/x;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/x$f;->c:Lcom/onesignal/d4$l;

    invoke-static {v0, v1, v2}, Lcom/onesignal/x;->l(Lcom/onesignal/x;Landroid/view/View;Lcom/onesignal/d4$l;)V

    goto :goto_28

    :cond_1c
    iget-object v0, p0, Lcom/onesignal/x$f;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->n(Lcom/onesignal/x;)V

    iget-object v0, p0, Lcom/onesignal/x$f;->c:Lcom/onesignal/d4$l;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/onesignal/d4$l;->a()V

    :cond_28
    :goto_28
    return-void
.end method
