.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/m;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$b;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lb/a/a;->B:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Lb/g/n/s;->h0(Landroid/view/View;Lb/g/n/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->e:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$b;

    invoke-virtual {p1}, Lb/i/a/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$b;->e:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$b;->e:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_7
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
