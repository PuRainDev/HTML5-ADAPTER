.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lc/b/b/c/b;->i:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/i;->a:[I

    new-array v0, v0, [I

    sget v1, Lc/b/b/c/b;->j:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/internal/i;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/google/android/material/internal/i;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/i;->e(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    sget-object v0, Lc/b/b/c/k;->M4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/b/b/c/k;->O4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_31

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lc/b/b/c/b;->o:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_2e

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_31

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_31

    :cond_2e
    invoke-static {p0}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;)V

    :cond_31
    invoke-static {p0}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/google/android/material/internal/i;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/i;->e(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .registers 9

    sget-object v0, Lc/b/b/c/k;->M4:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/b/b/c/k;->P4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_13
    if-eqz p5, :cond_1e

    array-length v1, p5

    if-nez v1, :cond_19

    goto :goto_1e

    :cond_19
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/i;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    goto :goto_29

    :cond_1e
    :goto_1e
    sget p0, Lc/b/b/c/k;->N4:I

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, p1, :cond_28

    const/4 v2, 0x1

    :cond_28
    move p0, v2

    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_2f

    return-void

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/content/Context;[ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1}, Lcom/google/android/material/internal/i;->g(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (or a descendant)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .registers 7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p1, :cond_19

    aget p4, p5, p3

    const/4 v0, -0x1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_16

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/content/Context;[I)Z
    .registers 5

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .registers 6

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w0;
    .registers 6

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p0

    return-object p0
.end method
