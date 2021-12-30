.class Lcom/example/test/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/example/test/a;


# direct methods
.method constructor <init>(Lcom/example/test/a;)V
    .registers 2

    iput-object p1, p0, Lcom/example/test/a$b;->c:Lcom/example/test/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/example/test/a$b;->c:Lcom/example/test/a;

    iget-object v0, v0, Lcom/example/test/a;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:(function f() {if (c2_callFunction)\n    c2_callFunction(\"onAdmobRewarded\");})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/test/a$b;->c:Lcom/example/test/a;

    iget-object v0, v0, Lcom/example/test/a;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:(function f() {if (c3_callFunction)\n    c3_callFunction(\"onAdmobRewarded\");})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
