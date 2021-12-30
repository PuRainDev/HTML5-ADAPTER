.class public final Lcom/google/android/gms/ads/internal/util/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/m1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final f()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->c:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m1;->b:Landroid/app/Activity;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/m1;->h(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->c:Z

    :cond_20
    return-void
.end method

.method private final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->b:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/m1;->c:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/m1;->h(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->c:Z

    :cond_1a
    return-void
.end method

.method private static h(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m1;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->d:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/m1;->f()V

    :cond_a
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/m1;->g()V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->e:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/m1;->f()V

    :cond_a
    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/m1;->g()V

    return-void
.end method
