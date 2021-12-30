.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g0(Landroid/view/View;Z)V
    .registers 11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_9

    return-void

    :cond_9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1e

    if-eqz p2, :cond_1e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_75

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v6, :cond_3e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v6, 0x0

    :goto_3f
    if-eq v5, p1, :cond_72

    if-eqz v6, :cond_44

    goto :goto_72

    :cond_44
    if-nez p2, :cond_5d

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    if-eqz v6, :cond_72

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6f

    :cond_5d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_6e

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    const/4 v6, 0x4

    :goto_6f
    invoke-static {v5, v6}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    :cond_72
    :goto_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_75
    if-nez p2, :cond_7a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_7a
    return-void
.end method


# virtual methods
.method protected H(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g0(Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method protected e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .registers 5

    if-eqz p2, :cond_5

    sget p2, Lc/b/b/c/a;->d:I

    goto :goto_7

    :cond_5
    sget p2, Lc/b/b/c/a;->c:I

    :goto_7
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$e;-><init>()V

    invoke-static {p1, p2}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    new-instance p1, Lc/b/b/c/l/j;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lc/b/b/c/l/j;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    return-object v0
.end method
