.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/h;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .registers 4

    new-instance v0, Lcom/google/android/material/textfield/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .registers 4

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .registers 4

    new-instance v0, Lc/b/b/c/o/a;

    invoke-direct {v0, p1, p2}, Lc/b/b/c/o/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .registers 4

    new-instance v0, Lc/b/b/c/w/a;

    invoke-direct {v0, p1, p2}, Lc/b/b/c/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
    .registers 4

    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
