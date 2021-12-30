.class Lcom/onesignal/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/x$j;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/app/Activity;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:D

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/onesignal/r0;

.field private s:Lcom/onesignal/d4$m;

.field private t:Landroid/webkit/WebView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/onesignal/n;

.field private w:Lcom/onesignal/x$j;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/x;->a:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/x;->b:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/x;->c:I

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/r0;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onesignal/x;->f:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/x;->i:I

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/x;->j:I

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/x;->k:I

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/x;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/x;->o:Z

    iput-boolean v0, p0, Lcom/onesignal/x;->p:Z

    iput-boolean v0, p0, Lcom/onesignal/x;->q:Z

    iput-object p1, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/onesignal/r0;->c()Lcom/onesignal/d4$m;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    invoke-virtual {p2}, Lcom/onesignal/r0;->d()I

    move-result p1

    iput p1, p0, Lcom/onesignal/x;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/x;->g:I

    invoke-virtual {p2}, Lcom/onesignal/r0;->b()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_45

    const-wide/16 v0, 0x0

    goto :goto_4d

    :cond_45
    invoke-virtual {p2}, Lcom/onesignal/r0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_4d
    iput-wide v0, p0, Lcom/onesignal/x;->m:D

    iget-object p1, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    invoke-virtual {p1}, Lcom/onesignal/d4$m;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/x;->n:Z

    iput-boolean p3, p0, Lcom/onesignal/x;->q:Z

    iput-object p2, p0, Lcom/onesignal/x;->r:Lcom/onesignal/r0;

    invoke-direct {p0, p2}, Lcom/onesignal/x;->Q(Lcom/onesignal/r0;)V

    return-void
.end method

.method private A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 11

    neg-int p2, p2

    iget v0, p0, Lcom/onesignal/x;->k:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/w2;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/w2;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onesignal/u2;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private C()V
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/x;->P()V

    iget-object v0, p0, Lcom/onesignal/x;->w:Lcom/onesignal/x$j;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/onesignal/x$j;->a()V

    :cond_a
    return-void
.end method

.method private D(Lb/d/f/a;)Landroid/view/animation/Animation$AnimationListener;
    .registers 3

    new-instance v0, Lcom/onesignal/x$g;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/x$g;-><init>(Lcom/onesignal/x;Lb/d/f/a;)V

    return-object v0
.end method

.method private E(Landroid/content/Context;)Lb/d/f/a;
    .registers 5

    new-instance v0, Lb/d/f/a;

    invoke-direct {v0, p1}, Lb/d/f/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    sget-object v1, Lcom/onesignal/d4$m;->f:Lcom/onesignal/d4$m;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_e

    const/4 p1, -0x1

    goto :goto_f

    :cond_e
    const/4 p1, -0x2

    :goto_f
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne p1, v1, :cond_24

    const/4 p1, 0x0

    goto :goto_2a

    :cond_24
    const/4 p1, 0x5

    invoke-static {p1}, Lcom/onesignal/q2;->b(I)I

    move-result p1

    int-to-float p1, p1

    :goto_2a
    invoke-virtual {v0, p1}, Lb/d/f/a;->setCardElevation(F)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/onesignal/q2;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lb/d/f/a;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Lb/d/f/a;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Lb/d/f/a;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method private F(ILcom/onesignal/d4$m;Z)Lcom/onesignal/n$c;
    .registers 8

    new-instance v0, Lcom/onesignal/n$c;

    invoke-direct {v0}, Lcom/onesignal/n$c;-><init>()V

    iget v1, p0, Lcom/onesignal/x;->j:I

    iput v1, v0, Lcom/onesignal/n$c;->d:I

    iget v1, p0, Lcom/onesignal/x;->k:I

    iput v1, v0, Lcom/onesignal/n$c;->b:I

    iput-boolean p3, v0, Lcom/onesignal/n$c;->h:Z

    iput p1, v0, Lcom/onesignal/n$c;->f:I

    invoke-direct {p0}, Lcom/onesignal/x;->N()I

    move-result p3

    iput p3, v0, Lcom/onesignal/n$c;->e:I

    sget-object p3, Lcom/onesignal/x$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_56

    const/4 v2, 0x2

    if-eq p3, v2, :cond_49

    const/4 v3, 0x3

    if-eq p3, v3, :cond_38

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2c

    goto :goto_5d

    :cond_2c
    invoke-direct {p0}, Lcom/onesignal/x;->N()I

    move-result p1

    iget p3, p0, Lcom/onesignal/x;->l:I

    iget v3, p0, Lcom/onesignal/x;->k:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/n$c;->f:I

    :cond_38
    invoke-direct {p0}, Lcom/onesignal/x;->N()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/x;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/n$c;->c:I

    iput p3, v0, Lcom/onesignal/n$c;->b:I

    iput p3, v0, Lcom/onesignal/n$c;->a:I

    goto :goto_5d

    :cond_49
    invoke-direct {p0}, Lcom/onesignal/x;->N()I

    move-result p3

    sub-int/2addr p3, p1

    iput p3, v0, Lcom/onesignal/n$c;->a:I

    iget p1, p0, Lcom/onesignal/x;->l:I

    sget p3, Lcom/onesignal/x;->c:I

    add-int/2addr p1, p3

    goto :goto_5b

    :cond_56
    iget p1, p0, Lcom/onesignal/x;->k:I

    sget p3, Lcom/onesignal/x;->c:I

    sub-int/2addr p1, p3

    :goto_5b
    iput p1, v0, Lcom/onesignal/n$c;->c:I

    :goto_5d
    sget-object p1, Lcom/onesignal/d4$m;->c:Lcom/onesignal/d4$m;

    if-ne p2, p1, :cond_62

    const/4 v1, 0x0

    :cond_62
    iput v1, v0, Lcom/onesignal/n$c;->g:I

    return-object v0
.end method

.method private G()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/x;->g:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/onesignal/x$i;->a:[I

    iget-object v2, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27

    const/4 v2, 0x3

    if-eq v1, v2, :cond_21

    const/4 v2, 0x4

    if-eq v1, v2, :cond_21

    goto :goto_32

    :cond_21
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_32

    :cond_27
    const/16 v1, 0xc

    goto :goto_2c

    :cond_2a
    const/16 v1, 0xa

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_32
    return-object v0
.end method

.method private H(Landroid/widget/RelativeLayout;)V
    .registers 6

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/x;->n:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    const/4 v3, -0x1

    goto :goto_b

    :cond_9
    iget v3, p0, Lcom/onesignal/x;->g:I

    :goto_b
    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, -0x2

    :goto_f
    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/onesignal/x;->d:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/x;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/onesignal/x;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean p1, p0, Lcom/onesignal/x;->n:Z

    if-nez p1, :cond_48

    sget-object p1, Lcom/onesignal/x$i;->a:[I

    iget-object v0, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_45

    const/4 v0, 0x2

    if-eq p1, v0, :cond_42

    const/4 v0, 0x3

    if-eq p1, v0, :cond_49

    const/4 v0, 0x4

    if-eq p1, v0, :cond_49

    goto :goto_48

    :cond_42
    const/16 v1, 0x51

    goto :goto_49

    :cond_45
    const/16 v1, 0x31

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x0

    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/onesignal/x;->r:Lcom/onesignal/r0;

    invoke-virtual {p1}, Lcom/onesignal/r0;->g()Z

    move-result p1

    if-eqz p1, :cond_54

    const/16 p1, 0x3e8

    goto :goto_56

    :cond_54
    const/16 p1, 0x3eb

    :goto_56
    iget-object v0, p0, Lcom/onesignal/x;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lcom/onesignal/x;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/onesignal/x;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private I(Landroid/app/Activity;)V
    .registers 6

    invoke-static {p1}, Lcom/onesignal/q2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/onesignal/x;->W(Landroid/app/Activity;)V

    return-void

    :cond_e
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/x$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/x$e;-><init>(Lcom/onesignal/x;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private J()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    iput-object v0, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    return-void
.end method

.method private L(Lcom/onesignal/d4$l;)V
    .registers 3

    new-instance v0, Lcom/onesignal/x$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/x$f;-><init>(Lcom/onesignal/x;Lcom/onesignal/d4$l;)V

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/onesignal/p2;->P(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private N()I
    .registers 2

    iget-object v0, p0, Lcom/onesignal/x;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/onesignal/q2;->f(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private Q(Lcom/onesignal/r0;)V
    .registers 5

    invoke-virtual {p1}, Lcom/onesignal/r0;->e()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iput v0, p0, Lcom/onesignal/x;->k:I

    invoke-virtual {p1}, Lcom/onesignal/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput v0, p0, Lcom/onesignal/x;->l:I

    invoke-virtual {p1}, Lcom/onesignal/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iput v0, p0, Lcom/onesignal/x;->i:I

    invoke-virtual {p1}, Lcom/onesignal/r0;->f()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-static {v1}, Lcom/onesignal/q2;->b(I)I

    move-result v2

    :cond_37
    iput v2, p0, Lcom/onesignal/x;->j:I

    return-void
.end method

.method private S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V
    .registers 7

    new-instance v0, Lcom/onesignal/n;

    invoke-direct {v0, p1}, Lcom/onesignal/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    if-eqz p2, :cond_c

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object p2, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    invoke-virtual {p2, p3}, Lcom/onesignal/n;->i(Lcom/onesignal/n$c;)V

    iget-object p2, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    new-instance p3, Lcom/onesignal/x$c;

    invoke-direct {p3, p0}, Lcom/onesignal/x$c;-><init>(Lcom/onesignal/x;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/n;->h(Lcom/onesignal/n$b;)V

    iget-object p2, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2e
    invoke-direct {p0, p1}, Lcom/onesignal/x;->E(Landroid/content/Context;)Lb/d/f/a;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    iget p3, p0, Lcom/onesignal/x;->i:I

    iget v0, p0, Lcom/onesignal/x;->k:I

    iget v1, p0, Lcom/onesignal/x;->j:I

    iget v2, p0, Lcom/onesignal/x;->l:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private T(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private V(Lcom/onesignal/d4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V
    .registers 12

    new-instance v6, Lcom/onesignal/x$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/x$b;-><init>(Lcom/onesignal/x;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;Lcom/onesignal/d4$m;)V

    invoke-static {v6}, Lcom/onesignal/p2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y()V
    .registers 7

    iget-wide v0, p0, Lcom/onesignal/x;->m:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/onesignal/x;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/onesignal/x$d;

    invoke-direct {v0, p0}, Lcom/onesignal/x$d;-><init>(Lcom/onesignal/x;)V

    iput-object v0, p0, Lcom/onesignal/x;->x:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/onesignal/x;->f:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/onesignal/x;->m:D

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/onesignal/x;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/x;)Lcom/onesignal/n;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/x;)Lcom/onesignal/x$j;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/x;->w:Lcom/onesignal/x$j;

    return-object p0
.end method

.method static synthetic d(Lcom/onesignal/x;Lcom/onesignal/d4$m;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/x;->z(Lcom/onesignal/d4$m;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/x;->Y()V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/x;Lcom/onesignal/d4$l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/x;->L(Lcom/onesignal/d4$l;)V

    return-void
.end method

.method static synthetic g(Lcom/onesignal/x;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/x;->p:Z

    return p1
.end method

.method static synthetic h(Lcom/onesignal/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/x;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic i(Lcom/onesignal/x;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/x;->o:Z

    return p1
.end method

.method static synthetic j(Lcom/onesignal/x;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/x;->I(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/x;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/onesignal/x;->n:Z

    return p0
.end method

.method static synthetic l(Lcom/onesignal/x;Landroid/view/View;Lcom/onesignal/d4$l;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/x;->v(Landroid/view/View;Lcom/onesignal/d4$l;)V

    return-void
.end method

.method static synthetic m(Lcom/onesignal/x;)Lcom/onesignal/d4$m;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    return-object p0
.end method

.method static synthetic n(Lcom/onesignal/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/x;->C()V

    return-void
.end method

.method static synthetic o(Lcom/onesignal/x;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/onesignal/x;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/onesignal/x;ILcom/onesignal/d4$m;Z)Lcom/onesignal/n$c;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/x;->F(ILcom/onesignal/d4$m;Z)Lcom/onesignal/n$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/onesignal/x;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/x;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/onesignal/x;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/x;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V

    return-void
.end method

.method static synthetic s(Lcom/onesignal/x;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/x;->T(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic t(Lcom/onesignal/x;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/x;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/onesignal/x;Landroid/widget/RelativeLayout;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/x;->H(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private v(Landroid/view/View;Lcom/onesignal/d4$l;)V
    .registers 9

    new-instance v5, Lcom/onesignal/x$h;

    invoke-direct {v5, p0, p2}, Lcom/onesignal/x$h;-><init>(Lcom/onesignal/x;Lcom/onesignal/d4$l;)V

    sget v3, Lcom/onesignal/x;->b:I

    sget v4, Lcom/onesignal/x;->a:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/x;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .registers 6

    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/u2;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 11

    iget v0, p0, Lcom/onesignal/x;->l:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/w2;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/w2;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onesignal/u2;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .registers 11

    new-instance v0, Lcom/onesignal/w2;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/w2;-><init>(DD)V

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0, p3}, Lcom/onesignal/u2;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    sget v3, Lcom/onesignal/x;->a:I

    sget v4, Lcom/onesignal/x;->b:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/x;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private z(Lcom/onesignal/d4$m;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/d/f/a;

    invoke-direct {p0, v0}, Lcom/onesignal/x;->D(Lb/d/f/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lcom/onesignal/x$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_30

    const/4 v2, 0x2

    if-eq p1, v2, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_21

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    goto :goto_39

    :cond_21
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/x;->y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_39

    :cond_26
    iget-object p1, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/x;->x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_39

    :cond_30
    iget-object p1, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/x;->A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_39
    return-void
.end method


# virtual methods
.method B()V
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/x;->o:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/x;->o:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/x;->L(Lcom/onesignal/d4$l;)V

    :cond_b
    return-void
.end method

.method K(Lcom/onesignal/d4$l;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    if-nez v0, :cond_19

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/onesignal/x;->J()V

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/onesignal/d4$l;->a()V

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/onesignal/n;->g()V

    invoke-direct {p0, p1}, Lcom/onesignal/x;->L(Lcom/onesignal/d4$l;)V

    return-void
.end method

.method M()Lcom/onesignal/d4$m;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    return-object v0
.end method

.method O()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/x;->p:Z

    return v0
.end method

.method P()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "InAppMessageView removing views"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/x;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/onesignal/x;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/x;->x:Ljava/lang/Runnable;

    :cond_13
    iget-object v0, p0, Lcom/onesignal/x;->v:Lcom/onesignal/n;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1a
    iget-object v0, p0, Lcom/onesignal/x;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_21
    invoke-direct {p0}, Lcom/onesignal/x;->J()V

    return-void
.end method

.method R(Lcom/onesignal/x$j;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/x;->w:Lcom/onesignal/x$j;

    return-void
.end method

.method U(Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method W(Landroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lcom/onesignal/x;->e:Landroid/app/Activity;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/onesignal/x;->h:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v0, p0, Lcom/onesignal/x;->n:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/onesignal/x;->G()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    iget v2, p0, Lcom/onesignal/x;->h:I

    iget-boolean v3, p0, Lcom/onesignal/x;->q:Z

    invoke-direct {p0, v2, v1, v3}, Lcom/onesignal/x;->F(ILcom/onesignal/d4$m;Z)Lcom/onesignal/n$c;

    move-result-object v2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/onesignal/x;->V(Lcom/onesignal/d4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/n$c;)V

    return-void
.end method

.method X(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/x;->I(Landroid/app/Activity;)V

    return-void
.end method

.method Z(I)V
    .registers 3

    iput p1, p0, Lcom/onesignal/x;->h:I

    new-instance v0, Lcom/onesignal/x$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/x$a;-><init>(Lcom/onesignal/x;I)V

    invoke-static {v0}, Lcom/onesignal/p2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageView{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/x;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/x;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/x;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/x;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/x;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/x;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/x;->s:Lcom/onesignal/d4$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/x;->t:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
