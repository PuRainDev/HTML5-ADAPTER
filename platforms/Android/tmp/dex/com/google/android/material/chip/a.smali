.class public Lcom/google/android/material/chip/a;
.super Lc/b/b/c/a0/g;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A0:Landroid/graphics/ColorFilter;

.field private B0:Landroid/graphics/PorterDuffColorFilter;

.field private C:Landroid/content/res/ColorStateList;

.field private C0:Landroid/content/res/ColorStateList;

.field private D:Landroid/content/res/ColorStateList;

.field private D0:Landroid/graphics/PorterDuff$Mode;

.field private E:F

.field private E0:[I

.field private F:F

.field private F0:Z

.field private G:Landroid/content/res/ColorStateList;

.field private G0:Landroid/content/res/ColorStateList;

.field private H:F

.field private H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/content/res/ColorStateList;

.field private I0:Landroid/text/TextUtils$TruncateAt;

.field private J:Ljava/lang/CharSequence;

.field private J0:Z

.field private K:Z

.field private K0:I

.field private L:Landroid/graphics/drawable/Drawable;

.field private L0:Z

.field private M:Landroid/content/res/ColorStateList;

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/content/res/ColorStateList;

.field private T:F

.field private U:Ljava/lang/CharSequence;

.field private V:Z

.field private W:Z

.field private X:Landroid/graphics/drawable/Drawable;

.field private Y:Landroid/content/res/ColorStateList;

.field private Z:Lc/b/b/c/l/h;

.field private a0:Lc/b/b/c/l/h;

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private final j0:Landroid/content/Context;

.field private final k0:Landroid/graphics/Paint;

.field private final l0:Landroid/graphics/Paint;

.field private final m0:Landroid/graphics/Paint$FontMetrics;

.field private final n0:Landroid/graphics/RectF;

.field private final o0:Landroid/graphics/PointF;

.field private final p0:Landroid/graphics/Path;

.field private final q0:Lcom/google/android/material/internal/h;

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:Z

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/a;->A:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->B:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lc/b/b/c/a0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/a;->F:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/a;->z0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->M(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/h$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/a;->A:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->J0:Z

    sget-boolean p1, Lc/b/b/c/y/b;->a:Z

    if-eqz p1, :cond_71

    sget-object p1, Lcom/google/android/material/chip/a;->B:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_71
    return-void
.end method

.method private A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lb/g/f/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_44
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lb/g/f/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lb/g/f/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method private B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->d()Lc/b/b/c/x/d;

    move-result-object p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/h;->j(Landroid/content/Context;)V

    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    if-eqz p2, :cond_60

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_60
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    iget-object v2, p0, Lcom/google/android/material/chip/a;->I0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->I0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7a
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_95

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_95
    return-void
.end method

.method private H2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->W:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->x0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private I2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->K:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private J2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private K2(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method private L2()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->F0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private M2()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->B:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private W1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method private g1()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method private h0(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_33

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_40
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4d

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->O:Z

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4d
    return-void
.end method

.method private i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_31

    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_41
    return-void
.end method

.method private static i1([II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method private k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->T:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->g0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method private l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_20

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method private m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->T:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->g0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_39
    return-void
.end method

.method private static m1(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static n1(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->i0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2e

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method private static o1(Lc/b/b/c/x/d;)Z
    .registers 1

    if-eqz p0, :cond_e

    iget-object p0, p0, Lc/b/b/c/x/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private p0()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private p1(Landroid/util/AttributeSet;II)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget-object v2, Lc/b/b/c/k;->M:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/b/b/c/k;->x0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->L0:Z

    iget-object p3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v0, Lc/b/b/c/k;->k0:I

    invoke-static {p3, p2, v0}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->W1(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v0, Lc/b/b/c/k;->X:I

    invoke-static {p3, p2, v0}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A1(Landroid/content/res/ColorStateList;)V

    sget p3, Lc/b/b/c/k;->f0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->O1(F)V

    sget p3, Lc/b/b/c/k;->Y:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->C1(F)V

    :cond_45
    iget-object p3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v1, Lc/b/b/c/k;->i0:I

    invoke-static {p3, p2, v1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->S1(Landroid/content/res/ColorStateList;)V

    sget p3, Lc/b/b/c/k;->j0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->U1(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v1, Lc/b/b/c/k;->w0:I

    invoke-static {p3, p2, v1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->t2(Landroid/content/res/ColorStateList;)V

    sget p3, Lc/b/b/c/k;->R:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->y2(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v1, Lc/b/b/c/k;->N:I

    invoke-static {p3, p2, v1}, Lc/b/b/c/x/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/b/b/c/x/d;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->z2(Lc/b/b/c/x/d;)V

    sget p3, Lc/b/b/c/k;->P:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_8e

    const/4 v1, 0x2

    if-eq p3, v1, :cond_8b

    const/4 v1, 0x3

    if-eq p3, v1, :cond_88

    goto :goto_93

    :cond_88
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_90

    :cond_8b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_90

    :cond_8e
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_90
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->l2(Landroid/text/TextUtils$TruncateAt;)V

    :goto_93
    sget p3, Lc/b/b/c/k;->e0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->N1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_b9

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b9

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b9

    sget v1, Lc/b/b/c/k;->b0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->N1(Z)V

    :cond_b9
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v2, Lc/b/b/c/k;->a0:I

    invoke-static {v1, p2, v2}, Lc/b/b/c/x/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->G1(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lc/b/b/c/k;->d0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    :cond_d5
    sget v1, Lc/b/b/c/k;->c0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->I1(F)V

    sget v1, Lc/b/b/c/k;->r0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->j2(Z)V

    if-eqz p1, :cond_102

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_102

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_102

    sget v1, Lc/b/b/c/k;->m0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->j2(Z)V

    :cond_102
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v2, Lc/b/b/c/k;->l0:I

    invoke-static {v1, p2, v2}, Lc/b/b/c/x/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->X1(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget v2, Lc/b/b/c/k;->q0:I

    invoke-static {v1, p2, v2}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)V

    sget v1, Lc/b/b/c/k;->o0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c2(F)V

    sget v1, Lc/b/b/c/k;->S:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->s1(Z)V

    sget v1, Lc/b/b/c/k;->W:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->z1(Z)V

    if-eqz p1, :cond_14e

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14e

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14e

    sget p1, Lc/b/b/c/k;->U:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(Z)V

    :cond_14e
    iget-object p1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget p3, Lc/b/b/c/k;->T:I

    invoke-static {p1, p2, p3}, Lc/b/b/c/x/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lc/b/b/c/k;->V:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_16a

    iget-object p3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)V

    :cond_16a
    iget-object p1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget p3, Lc/b/b/c/k;->y0:I

    invoke-static {p1, p2, p3}, Lc/b/b/c/l/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Lc/b/b/c/l/h;)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    sget p3, Lc/b/b/c/k;->t0:I

    invoke-static {p1, p2, p3}, Lc/b/b/c/l/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(Lc/b/b/c/l/h;)V

    sget p1, Lc/b/b/c/k;->h0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(F)V

    sget p1, Lc/b/b/c/k;->v0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2(F)V

    sget p1, Lc/b/b/c/k;->u0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    sget p1, Lc/b/b/c/k;->A0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(F)V

    sget p1, Lc/b/b/c/k;->z0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B2(F)V

    sget p1, Lc/b/b/c/k;->p0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(F)V

    sget p1, Lc/b/b/c/k;->n0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z1(F)V

    sget p1, Lc/b/b/c/k;->Z:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(F)V

    sget p1, Lc/b/b/c/k;->Q:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private r0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->W:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private r1([I[I)Z
    .registers 9

    invoke-super {p0, p1}, Lc/b/b/c/a0/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_19

    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    const/4 v0, 0x1

    :cond_19
    iget-object v3, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_24

    iget v5, p0, Lcom/google/android/material/chip/a;->s0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    iget v5, p0, Lcom/google/android/material/chip/a;->s0:I

    if-eq v5, v3, :cond_2c

    iput v3, p0, Lcom/google/android/material/chip/a;->s0:I

    const/4 v0, 0x1

    :cond_2c
    invoke-static {v1, v3}, Lc/b/b/c/q/a;->e(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    if-eq v3, v1, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v3, v5

    if-eqz v3, :cond_4d

    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_4d
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_58

    iget v3, p0, Lcom/google/android/material/chip/a;->u0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    :goto_59
    iget v3, p0, Lcom/google/android/material/chip/a;->u0:I

    if-eq v3, v1, :cond_60

    iput v1, p0, Lcom/google/android/material/chip/a;->u0:I

    const/4 v0, 0x1

    :cond_60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_73

    invoke-static {p1}, Lc/b/b/c/y/b;->b([I)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    iget v3, p0, Lcom/google/android/material/chip/a;->v0:I

    if-eq v3, v1, :cond_7f

    iput v1, p0, Lcom/google/android/material/chip/a;->v0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->F0:Z

    if-eqz v1, :cond_7f

    const/4 v0, 0x1

    :cond_7f
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->d()Lc/b/b/c/x/d;

    move-result-object v1

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->d()Lc/b/b/c/x/d;

    move-result-object v1

    iget-object v1, v1, Lc/b/b/c/x/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->d()Lc/b/b/c/x/d;

    move-result-object v1

    iget-object v1, v1, Lc/b/b/c/x/d;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->w0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    iget v3, p0, Lcom/google/android/material/chip/a;->w0:I

    if-eq v3, v1, :cond_a8

    iput v1, p0, Lcom/google/android/material/chip/a;->w0:I

    const/4 v0, 0x1

    :cond_a8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->i1([II)Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->V:Z

    if-eqz v1, :cond_bb

    const/4 v1, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v1, 0x0

    :goto_bc
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->x0:Z

    if-eq v3, v1, :cond_d6

    iget-object v3, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d6

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->x0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_d7

    :cond_d5
    const/4 v0, 0x1

    :cond_d6
    const/4 v1, 0x0

    :goto_d7
    iget-object v3, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_e2

    iget v5, p0, Lcom/google/android/material/chip/a;->y0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e3

    :cond_e2
    const/4 v3, 0x0

    :goto_e3
    iget v5, p0, Lcom/google/android/material/chip/a;->y0:I

    if-eq v5, v3, :cond_f4

    iput v3, p0, Lcom/google/android/material/chip/a;->y0:I

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lc/b/b/c/s/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_f5

    :cond_f4
    move v4, v0

    :goto_f5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_104
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_113
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_130

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_130
    sget-boolean p1, Lc/b/b/c/y/b;->a:Z

    if-eqz p1, :cond_143

    iget-object p1, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_143

    iget-object p1, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_143
    if-eqz v4, :cond_148

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_148
    if-eqz v1, :cond_14d

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_14d
    return v4
.end method

.method public static s0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .registers 5

    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->p1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->s0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->g1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method private v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10

    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->u0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->g1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->H:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/a;->F:F

    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_53
    return-void
.end method

.method private x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method private y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Lc/b/b/c/y/b;->a:Z

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_41

    :cond_3f
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    :goto_41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_49
    return-void
.end method

.method private z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-nez v0, :cond_27

    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lc/b/b/c/a0/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lc/b/b/c/a0/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3c
    return-void
.end method


# virtual methods
.method public A1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public A2(I)V
    .registers 4

    new-instance v0, Lc/b/b/c/x/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/b/b/c/x/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->z2(Lc/b/b/c/x/d;)V

    return-void
.end method

.method public B1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public B2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_e
    return-void
.end method

.method public C0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public C1(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lcom/google/android/material/chip/a;->F:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->C()Lc/b/b/c/a0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/k;->w(F)Lc/b/b/c/a0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    :cond_13
    return-void
.end method

.method public C2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B2(F)V

    return-void
.end method

.method public D0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public D1(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1(F)V

    return-void
.end method

.method public D2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_e
    return-void
.end method

.method public E0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public E1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->i0:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_e
    return-void
.end method

.method public E2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(F)V

    return-void
.end method

.method public F0()F
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->F()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    :goto_b
    return v0
.end method

.method public F1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(F)V

    return-void
.end method

.method public F2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->F0:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->F0:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public G0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    return v0
.end method

.method public G1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v1

    if-eqz p1, :cond_15

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_34
    return-void
.end method

.method G2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    return v0
.end method

.method public H0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public H1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    return v0
.end method

.method public I1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->N:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result p1

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_1a
    return-void
.end method

.method public J0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public J1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I1(F)V

    return-void
.end method

.method public K0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    return v0
.end method

.method public K1(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->O:Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public L0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    return v0
.end method

.method public L1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public M0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public M1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(Z)V

    return-void
.end method

.method public N0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    return v0
.end method

.method public N1(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->K:Z

    if-eq v0, p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->K:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_28
    return-void
.end method

.method public O0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public O1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_e
    return-void
.end method

.method public P0()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(F)V

    return-void
.end method

.method public Q0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->h0:F

    return v0
.end method

.method public Q1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_e
    return-void
.end method

.method public R0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    return v0
.end method

.method public R1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(F)V

    return-void
.end method

.method public S0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    return v0
.end method

.method public S1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->c0(Landroid/content/res/ColorStateList;)V

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public T0()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:[I

    return-object v0
.end method

.method public T1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public U0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public U1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    iput p1, p0, Lcom/google/android/material/chip/a;->H:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v0, :cond_14

    invoke-super {p0, p1}, Lc/b/b/c/a0/g;->d0(F)V

    :cond_14
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public V0(Landroid/graphics/RectF;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public V1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(F)V

    return-void
.end method

.method public W0()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public X0()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Lc/b/b/c/l/h;

    return-object v0
.end method

.method public X1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n0()F

    move-result v1

    if-eqz p1, :cond_15

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lc/b/b/c/y/b;->a:Z

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()V

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_3b
    return-void
.end method

.method public Y0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    return v0
.end method

.method public Y1(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_11

    invoke-static {}, Lb/g/l/a;->c()Lb/g/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/l/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public Z0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    return v0
.end method

.method public Z1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->h0:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_14
    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    return-void
.end method

.method public a1()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public a2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z1(F)V

    return-void
.end method

.method public b1()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Lc/b/b/c/l/h;

    return-object v0
.end method

.method public b2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->T:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_14
    return-void
.end method

.method public d1()Lc/b/b/c/x/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->d()Lc/b/b/c/x/d;

    move-result-object v0

    return-object v0
.end method

.method public d2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_56

    :cond_11
    const/4 v1, 0x0

    iget v7, p0, Lcom/google/android/material/chip/a;->z0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_29

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lc/b/b/c/m/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    :cond_29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v2, :cond_36

    invoke-super {p0, p1}, Lc/b/b/c/a0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_36
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->J0:Z

    if-eqz v2, :cond_49

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_49
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/material/chip/a;->z0:I

    if-ge v0, v8, :cond_56

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_56
    :goto_56
    return-void
.end method

.method public e1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    return v0
.end method

.method public e2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->g0:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_14
    return-void
.end method

.method public f1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    return v0
.end method

.method public f2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(F)V

    return-void
.end method

.method public g2([I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object p1, p0, Lcom/google/android/material/chip/a;->E0:[I

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->r1([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->z0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->i0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/a;->K0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Lc/b/b/c/a0/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_28

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->F:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->F0:Z

    return v0
.end method

.method public h2(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public i2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->F0:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->d()Lc/b/b/c/x/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->o1(Lc/b/b/c/x/d;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->r0()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    return v0
.end method

.method j0()F
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->N:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V:Z

    return v0
.end method

.method public j2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P:Z

    if-eq v0, p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->P:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_28
    return-void
.end method

.method public k1()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public k2(Lcom/google/android/material/chip/a$a;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->H0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P:Z

    return v0
.end method

.method public l2(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->I0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public m2(Lc/b/b/c/l/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->a0:Lc/b/b/c/l/h;

    return-void
.end method

.method n0()F
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->T:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->h0:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public n2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public o2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result p1

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_1a
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lc/b/b/c/a0/g;->onStateChange([I)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->r1([I[I)Z

    move-result p1

    return p1
.end method

.method public p2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    return-void
.end method

.method q0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v1, :cond_37

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_23

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2b

    :cond_23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->p0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_37
    return-object v0
.end method

.method protected q1()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_d
    return-void
.end method

.method public q2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result p1

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_1a
    return-void
.end method

.method public r2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2(F)V

    return-void
.end method

.method public s1(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->V:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v0

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->x0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->x0:Z

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result p1

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_21
    return-void
.end method

.method public s2(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/chip/a;->K0:I

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->z0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/chip/a;->z0:I

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lc/b/b/c/s/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public t1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s1(Z)V

    return-void
.end method

.method public t2(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public u1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_22
    return-void
.end method

.method public u2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public v1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method v2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->J0:Z

    return-void
.end method

.method public w1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public w2(Lc/b/b/c/l/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z:Lc/b/b/c/l/h;

    return-void
.end method

.method public x1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public y1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(Z)V

    return-void
.end method

.method public y2(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_1a
    return-void
.end method

.method public z1(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->W:Z

    if-eq v0, p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->W:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()V

    :cond_28
    return-void
.end method

.method public z2(Lc/b/b/c/x/d;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/h;->h(Lc/b/b/c/x/d;Landroid/content/Context;)V

    return-void
.end method
