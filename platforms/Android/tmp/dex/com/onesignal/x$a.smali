.class Lcom/onesignal/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;I)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    iput p2, p0, Lcom/onesignal/x$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->a(Lcom/onesignal/x;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->a(Lcom/onesignal/x;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/x$a;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    invoke-static {v1}, Lcom/onesignal/x;->a(Lcom/onesignal/x;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->b(Lcom/onesignal/x;)Lcom/onesignal/n;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->b(Lcom/onesignal/x;)Lcom/onesignal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    iget v2, p0, Lcom/onesignal/x$a;->c:I

    invoke-static {v1}, Lcom/onesignal/x;->m(Lcom/onesignal/x;)Lcom/onesignal/d4$m;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/x$a;->d:Lcom/onesignal/x;

    invoke-static {v4}, Lcom/onesignal/x;->o(Lcom/onesignal/x;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/onesignal/x;->p(Lcom/onesignal/x;ILcom/onesignal/d4$m;Z)Lcom/onesignal/n$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/n;->i(Lcom/onesignal/n$c;)V

    :cond_4a
    return-void
.end method
