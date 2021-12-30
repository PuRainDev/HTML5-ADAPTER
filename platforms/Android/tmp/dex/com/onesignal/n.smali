.class Lcom/onesignal/n;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/n$c;,
        Lcom/onesignal/n$b;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Lcom/onesignal/n$b;

.field private f:Lb/i/b/c;

.field private g:Z

.field private h:Lcom/onesignal/n$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/n;->c:I

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/n;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/onesignal/n;->f()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/n;)Lcom/onesignal/n$c;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/n;->h:Lcom/onesignal/n$c;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/n;)Lcom/onesignal/n$b;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/n;->e:Lcom/onesignal/n$b;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/n;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/onesignal/n;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/onesignal/n;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/n;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/onesignal/n;)Lb/i/b/c;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/n;->f:Lb/i/b/c;

    return-object p0
.end method

.method private f()V
    .registers 3

    new-instance v0, Lcom/onesignal/n$a;

    invoke-direct {v0, p0}, Lcom/onesignal/n$a;-><init>(Lcom/onesignal/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lb/i/b/c;->l(Landroid/view/ViewGroup;FLb/i/b/c$c;)Lb/i/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/n;->f:Lb/i/b/c;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/n;->f:Lb/i/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/b/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lb/g/n/s;->Y(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public g()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/n;->g:Z

    iget-object v0, p0, Lcom/onesignal/n;->f:Lb/i/b/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/n;->h:Lcom/onesignal/n$c;

    invoke-static {v2}, Lcom/onesignal/n$c;->a(Lcom/onesignal/n$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lb/i/b/c;->H(Landroid/view/View;II)Z

    invoke-static {p0}, Lb/g/n/s;->Y(Landroid/view/View;)V

    return-void
.end method

.method h(Lcom/onesignal/n$b;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/n;->e:Lcom/onesignal/n$b;

    return-void
.end method

.method i(Lcom/onesignal/n$c;)V
    .registers 5

    iput-object p1, p0, Lcom/onesignal/n;->h:Lcom/onesignal/n$c;

    iget v0, p1, Lcom/onesignal/n$c;->f:I

    iget v1, p1, Lcom/onesignal/n$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lcom/onesignal/n$c;->f:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/onesignal/n$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/n;->d:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/n$c;->b(Lcom/onesignal/n$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/onesignal/n$c;->d(Lcom/onesignal/n$c;I)I

    iget v0, p1, Lcom/onesignal/n$c;->g:I

    if-nez v0, :cond_43

    iget v0, p1, Lcom/onesignal/n$c;->f:I

    neg-int v0, v0

    sget v1, Lcom/onesignal/n;->c:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/n$c;->b(Lcom/onesignal/n$c;I)I

    invoke-static {p1}, Lcom/onesignal/n$c;->c(Lcom/onesignal/n$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/onesignal/n$c;->d(Lcom/onesignal/n$c;I)I

    invoke-static {p1}, Lcom/onesignal/n$c;->a(Lcom/onesignal/n$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_4c

    :cond_43
    iget v0, p1, Lcom/onesignal/n$c;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lcom/onesignal/n$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_4c
    invoke-static {p1, v0}, Lcom/onesignal/n$c;->f(Lcom/onesignal/n$c;I)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/onesignal/n;->g:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    goto :goto_17

    :cond_10
    iget-object v0, p0, Lcom/onesignal/n;->e:Lcom/onesignal/n$b;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/onesignal/n$b;->a()V

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/onesignal/n;->f:Lb/i/b/c;

    invoke-virtual {v0, p1}, Lb/i/b/c;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
