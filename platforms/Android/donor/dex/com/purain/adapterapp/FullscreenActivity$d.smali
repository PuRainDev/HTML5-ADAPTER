.class Lcom/purain/adapterapp/FullscreenActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/FullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/purain/adapterapp/FullscreenActivity;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/FullscreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity$d;->c:Lcom/purain/adapterapp/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity$d;->c:Lcom/purain/adapterapp/FullscreenActivity;

    invoke-static {v0}, Lcom/purain/adapterapp/FullscreenActivity;->E(Lcom/purain/adapterapp/FullscreenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://appassets.androidplatform.net/assets/www/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
