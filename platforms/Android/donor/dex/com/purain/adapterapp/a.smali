.class public Lcom/purain/adapterapp/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/Activity;

.field c:Landroid/webkit/WebView;

.field d:Lcom/purain/adapterapp/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/purain/adapterapp/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/purain/adapterapp/a;->c:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/purain/adapterapp/b;->e(Landroid/content/Context;)Lcom/purain/adapterapp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/purain/adapterapp/a$b;

    invoke-direct {v1, p0}, Lcom/purain/adapterapp/a$b;-><init>(Lcom/purain/adapterapp/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public admobBannerInit(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/purain/adapterapp/a$e;-><init>(Lcom/purain/adapterapp/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public admobBannerLoad()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$f;

    invoke-direct {v1, p0}, Lcom/purain/adapterapp/a$f;-><init>(Lcom/purain/adapterapp/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public admobInterestialLoad(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$g;

    invoke-direct {v1, p0, p1}, Lcom/purain/adapterapp/a$g;-><init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public admobInterestialShow()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$h;

    invoke-direct {v1, p0}, Lcom/purain/adapterapp/a$h;-><init>(Lcom/purain/adapterapp/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public admobRewardedLoad(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$i;

    invoke-direct {v1, p0, p1}, Lcom/purain/adapterapp/a$i;-><init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public admobRewardedShow()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$j;

    invoke-direct {v1, p0}, Lcom/purain/adapterapp/a$j;-><init>(Lcom/purain/adapterapp/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exit()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_11

    :cond_c
    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_11
    return-void
.end method

.method public onesignalInit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$d;

    invoke-direct {v1, p0, p1}, Lcom/purain/adapterapp/a$d;-><init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFullscreen(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$a;

    invoke-direct {v1, p0, p1}, Lcom/purain/adapterapp/a$a;-><init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/purain/adapterapp/a$c;

    invoke-direct {v1, p0, p1}, Lcom/purain/adapterapp/a$c;-><init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusbarColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
