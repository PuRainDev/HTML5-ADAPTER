.class public Lcom/google/android/gms/ads/internal/overlay/n;
.super Lcom/google/android/gms/internal/ads/ca0;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/b0;


# static fields
.field static final c:I


# instance fields
.field protected final d:Landroid/app/Activity;

.field e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field f:Lcom/google/android/gms/internal/ads/xm0;

.field g:Lcom/google/android/gms/ads/internal/overlay/k;

.field h:Lcom/google/android/gms/ads/internal/overlay/s;

.field i:Z

.field j:Landroid/widget/FrameLayout;

.field k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field l:Z

.field m:Z

.field n:Lcom/google/android/gms/ads/internal/overlay/j;

.field o:Z

.field private final p:Ljava/lang/Object;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field w:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/n;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ca0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    return-void
.end method

.method private final B5(Landroid/content/res/Configuration;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->d:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/d;->o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_23

    if-eqz v0, :cond_37

    :cond_23
    if-nez p1, :cond_37

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_38

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    if-eqz p1, :cond_38

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/j;->i:Z

    if-eqz p1, :cond_38

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->L0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_68

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_62

    if-eqz v2, :cond_5f

    const/16 v0, 0x1706

    goto :goto_64

    :cond_5f
    const/16 v0, 0x1504

    goto :goto_64

    :cond_62
    const/16 v0, 0x100

    :goto_64
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_68
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_84

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_83

    if-eqz v2, :cond_83

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_83
    return-void

    :cond_84
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final C5(Lc/b/b/b/c/a;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x90;->A0(Lc/b/b/b/c/a;Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected final A5()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->O()V

    return-void
.end method

.method public B0(Landroid/os/Bundle;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Z

    const/4 v2, 0x4

    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_db

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/jh0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/jh0;->e:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_30

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    :cond_30
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->v:Z

    :cond_46
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_54

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/j;->c:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    if-eqz v6, :cond_6f

    goto :goto_5a

    :cond_54
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-ne v6, v5, :cond_6d

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    :goto_5a
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v3, v5, :cond_6f

    iget v3, v4, Lcom/google/android/gms/ads/internal/j;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6f

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/h;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/kz2;

    goto :goto_6f

    :cond_6d
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    :cond_6f
    :goto_6f
    if-nez p1, :cond_8b

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz p1, :cond_7e

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->v:Z

    if-eqz v3, :cond_7e

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->b4()V

    :cond_7e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v3, v1, :cond_8b

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/cp;

    if-eqz p1, :cond_8b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->y()V

    :cond_8b
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/d;->q(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v3, v1, :cond_d7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_ca

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c6

    if-ne v3, v5, :cond_be

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->H5(Z)V

    return-void

    :cond_be
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->H5(Z)V

    return-void

    :cond_ca
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->H5(Z)V

    return-void

    :cond_d7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->H5(Z)V

    return-void

    :cond_db
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e3
    .catch Lcom/google/android/gms/ads/internal/overlay/i; {:try_start_17 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final D5(ZZ)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->J0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->j:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->K0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    if-eqz v3, :cond_43

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/j;->k:Z

    if-eqz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    if-eqz p1, :cond_5a

    if-eqz p2, :cond_5a

    if-eqz v0, :cond_5a

    if-nez v3, :cond_5a

    new-instance p1, Lcom/google/android/gms/internal/ads/m90;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz p1, :cond_69

    if-nez v3, :cond_66

    if-eqz p2, :cond_65

    if-nez v0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :cond_66
    :goto_66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Z)V

    :cond_69
    return-void
.end method

.method public final E5(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    const/high16 v0, -0x1000000

    goto :goto_5
.end method

.method public final F5(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->g4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->h4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_5c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->i4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_5c

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_5b

    goto :goto_5c

    :cond_5b
    return-void

    :cond_5c
    :goto_5c
    :try_start_5c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_62

    return-void

    :catchall_62
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ng0;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final G5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Z

    return-void
.end method

.method protected final H5(Z)V
    .registers 28

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e7

    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v3

    :goto_21
    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mo0;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->o:Z

    if-eqz v2, :cond_5d

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4a

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_47

    :goto_46
    const/4 v4, 0x1

    :cond_47
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->o:Z

    goto :goto_5d

    :cond_4a
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5d

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    goto :goto_46

    :cond_5d
    :goto_5d
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    invoke-virtual {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/n;->F5(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    if-nez v0, :cond_8d

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    const/high16 v4, -0x1000000

    goto :goto_91

    :cond_8d
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    sget v4, Lcom/google/android/gms/ads/internal/overlay/n;->c:I

    :goto_91
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    if-eqz p1, :cond_163

    :try_start_9f
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/jn0;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_b0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v0

    move-object v11, v0

    goto :goto_b1

    :cond_b0
    move-object v11, v3

    :goto_b1
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_bd

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->I0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_be

    :cond_bd
    move-object v12, v3

    :goto_be
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_cd

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->f()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_cf

    :cond_cd
    move-object/from16 v20, v3

    :goto_cf
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wk;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/jn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_e8} :catch_155

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/b00;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/d00;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_100

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo0;->zzb()Lcom/google/android/gms/ads/internal/b;

    move-result-object v3

    :cond_100
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-interface/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/mo0;->v0(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/c10;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v3, v9}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/n;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mo0;->g0(Lcom/google/android/gms/internal/ads/ko0;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    if-eqz v3, :cond_133

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xm0;->loadUrl(Ljava/lang/String;)V

    goto :goto_143

    :cond_133
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    if-eqz v12, :cond_14d

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/xm0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_143
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_16e

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/xm0;->d0(Lcom/google/android/gms/ads/internal/overlay/n;)V

    goto :goto_16e

    :cond_14d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_155
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_163
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xm0;->K0(Landroid/content/Context;)V

    :cond_16e
    :goto_16e
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/xm0;->m0(Lcom/google/android/gms/ads/internal/overlay/n;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_182

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->W0()Lc/b/b/b/c/a;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/n;->C5(Lc/b/b/b/c/a;Landroid/view/View;)V

    :cond_182
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1b5

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a0
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    if-eqz v0, :cond_1a9

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->V0()V

    :cond_1a9
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_1b5
    if-nez p1, :cond_1be

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->o:Z

    if-nez v0, :cond_1be

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/n;->A5()V

    :cond_1be
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v4, v3, :cond_1d3

    invoke-virtual {v9, v2}, Lcom/google/android/gms/ads/internal/overlay/n;->w2(Z)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1d2

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->D5(ZZ)V

    :cond_1d2
    return-void

    :cond_1d3
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/ads/internal/util/u0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/yt1;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/pl1;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gu1;->y5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/util/u0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final I5()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    if-eqz v0, :cond_d

    goto :goto_54

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_51

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    if-eqz v1, :cond_4f

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->Z0(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->B0()Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/n;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->q:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->I0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_4a
    monitor-exit v0

    goto :goto_51

    :catchall_4c
    move-exception v1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_20 .. :try_end_4e} :catchall_4c

    throw v1

    :cond_4f
    const/4 v0, 0x0

    throw v0

    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->y5()V

    :cond_54
    :goto_54
    return-void
.end method

.method public final K()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    sget-object v2, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final R(Lc/b/b/b/c/a;)V
    .registers 2

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;->B5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final V()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/j;->d:Z

    return-void
.end method

.method public final Y2(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Z

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->F5(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Landroid/widget/FrameLayout;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Z

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->E3()V

    :cond_b
    return-void
.end method

.method public final e()Z
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-nez v1, :cond_8

    return v0

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2a

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->S0()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    return v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->W4()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->B5(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->b3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->p0()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->onResume()V

    return-void

    :cond_3a
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->b3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->p0()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->onResume()V

    return-void

    :cond_22
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final j()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->S4()V

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->b3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    if-nez v0, :cond_35

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->onPause()V

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->I5()V

    return-void
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_d

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->I5()V

    return-void
.end method

.method public final n()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->b3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    if-nez v0, :cond_27

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->onPause()V

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->I5()V

    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w2(Z)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->d3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1f

    const/4 v4, 0x0

    goto :goto_20

    :cond_1f
    move v4, v0

    :goto_20
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eq v3, p1, :cond_25

    move v2, v0

    :cond_25
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Lcom/google/android/gms/ads/internal/overlay/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_42

    const/16 v1, 0x9

    goto :goto_44

    :cond_42
    const/16 v1, 0xb

    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->D5(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->w2(Z)V

    return-void
.end method

.method final y5()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xm0;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xm0;->P0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/k;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/k;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Lcom/google/android/gms/ads/internal/overlay/k;

    goto :goto_50

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xm0;->K0(Landroid/content/Context;)V

    :cond_50
    :goto_50
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_5f

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->N4(I)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_76

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->W0()Lc/b/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->C5(Lc/b/b/b/c/a;Landroid/view/View;)V

    :cond_76
    return-void
.end method

.method public final z5()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->A5()V

    :cond_a
    return-void
.end method

.method public final zzb()V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_17
    return-void
.end method
