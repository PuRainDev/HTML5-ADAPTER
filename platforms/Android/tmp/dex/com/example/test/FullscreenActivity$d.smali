.class Lcom/example/test/FullscreenActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/FullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/example/test/FullscreenActivity;


# direct methods
.method constructor <init>(Lcom/example/test/FullscreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/example/test/FullscreenActivity$d;->c:Lcom/example/test/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/example/test/FullscreenActivity$d;->c:Lcom/example/test/FullscreenActivity;

    invoke-static {v0}, Lcom/example/test/FullscreenActivity;->E(Lcom/example/test/FullscreenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://appassets.androidplatform.net/assets/www/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
