.class Lcom/purain/adapterapp/FullscreenActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity$a;->c:Lcom/purain/adapterapp/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity$a;->c:Lcom/purain/adapterapp/FullscreenActivity;

    invoke-static {v0}, Lcom/purain/adapterapp/FullscreenActivity;->E(Lcom/purain/adapterapp/FullscreenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/purain/adapterapp/FullscreenActivity$a;->c:Lcom/purain/adapterapp/FullscreenActivity;

    invoke-virtual {v1}, Lcom/purain/adapterapp/FullscreenActivity;->G()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/purain/adapterapp/FullscreenActivity$a;->c:Lcom/purain/adapterapp/FullscreenActivity;

    invoke-static {v1}, Lcom/purain/adapterapp/FullscreenActivity;->E(Lcom/purain/adapterapp/FullscreenActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
