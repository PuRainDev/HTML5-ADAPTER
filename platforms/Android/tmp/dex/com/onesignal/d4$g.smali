.class Lcom/onesignal/d4$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/d4;


# direct methods
.method constructor <init>(Lcom/onesignal/d4;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->n(Lcom/onesignal/d4;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d4;->e(Lcom/onesignal/d4;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->l(Lcom/onesignal/d4;)Lcom/onesignal/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->f(Lcom/onesignal/d4;)V

    :cond_1a
    iget-object v0, p0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->s(Lcom/onesignal/d4;)Lcom/onesignal/r2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/d4$g$a;

    invoke-direct {v1, p0}, Lcom/onesignal/d4$g$a;-><init>(Lcom/onesignal/d4$g;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
