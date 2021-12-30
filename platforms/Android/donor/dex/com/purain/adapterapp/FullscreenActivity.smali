.class public Lcom/purain/adapterapp/FullscreenActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private u:Landroid/view/View;

.field private v:Landroid/webkit/WebView;

.field private w:Lb/r/a;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/purain/adapterapp/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/purain/adapterapp/FullscreenActivity;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic F(Lcom/purain/adapterapp/FullscreenActivity;)Lb/r/a;
    .registers 1

    iget-object p0, p0, Lcom/purain/adapterapp/FullscreenActivity;->w:Lb/r/a;

    return-object p0
.end method


# virtual methods
.method public G()I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "getInputMethodWindowVisibleHeight"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_1f

    :catch_1f
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()V

    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v0, 0x7f0800e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/purain/adapterapp/FullscreenActivity;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1706

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->x:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/purain/adapterapp/b;->e(Landroid/content/Context;)Lcom/purain/adapterapp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->y:Lcom/purain/adapterapp/b;

    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    new-instance v0, Lb/r/a$b;

    invoke-direct {v0}, Lb/r/a$b;-><init>()V

    new-instance v1, Lb/r/a$a;

    invoke-direct {v1, p0}, Lb/r/a$a;-><init>(Landroid/content/Context;)V

    const-string v2, "/assets/"

    invoke-virtual {v0, v2, v1}, Lb/r/a$b;->a(Ljava/lang/String;Lb/r/a$c;)Lb/r/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/r/a$b;->b()Lb/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->w:Lb/r/a;

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {p0}, Lc/a/a/c;->u(Landroidx/fragment/app/d;)Lc/a/a/j;

    move-result-object v0

    const v1, 0x7f07005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/j;->q(Ljava/lang/Integer;)Lc/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/purain/adapterapp/FullscreenActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/a/a/i;->m(Landroid/widget/ImageView;)Lc/a/a/r/i/i;

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/purain/adapterapp/FullscreenActivity$a;

    invoke-direct {v0, p0}, Lcom/purain/adapterapp/FullscreenActivity$a;-><init>(Lcom/purain/adapterapp/FullscreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    new-instance v0, Lcom/purain/adapterapp/a;

    invoke-direct {v0, p0, p0, p1}, Lcom/purain/adapterapp/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string v1, "ADAPTER"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    new-instance v0, Lcom/purain/adapterapp/FullscreenActivity$b;

    invoke-direct {v0, p0}, Lcom/purain/adapterapp/FullscreenActivity$b;-><init>(Lcom/purain/adapterapp/FullscreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/purain/adapterapp/FullscreenActivity;->v:Landroid/webkit/WebView;

    new-instance v0, Lcom/purain/adapterapp/FullscreenActivity$c;

    invoke-direct {v0, p0}, Lcom/purain/adapterapp/FullscreenActivity$c;-><init>(Lcom/purain/adapterapp/FullscreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/purain/adapterapp/FullscreenActivity$d;

    invoke-direct {v0, p0}, Lcom/purain/adapterapp/FullscreenActivity$d;-><init>(Lcom/purain/adapterapp/FullscreenActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/purain/adapterapp/FullscreenActivity$e;

    invoke-direct {p1, p0}, Lcom/purain/adapterapp/FullscreenActivity$e;-><init>(Lcom/purain/adapterapp/FullscreenActivity;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b0/c;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 7

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/purain/adapterapp/FullscreenActivity;->y:Lcom/purain/adapterapp/b;

    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_82

    goto :goto_3e

    :sswitch_1e
    const-string v2, "full"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_3e

    :cond_27
    const/4 v4, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_3e

    :cond_32
    const/4 v4, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v2, "partially"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    const/high16 v1, -0x80000000

    const/16 v2, 0x400

    const/16 v5, 0x700

    packed-switch v4, :pswitch_data_90

    iget-object v0, p0, Lcom/purain/adapterapp/FullscreenActivity;->y:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->f()Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "Unknown fullscreen mode"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_59
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_81

    :pswitch_5f
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x800

    goto :goto_77

    :pswitch_70
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_77
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_81
    :goto_81
    return-void

    :sswitch_data_82
    .sparse-switch
        -0x6b4f8532 -> :sswitch_34
        0x1ad6f -> :sswitch_29
        0x30228f -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_70
        :pswitch_5f
        :pswitch_59
    .end packed-switch
.end method
