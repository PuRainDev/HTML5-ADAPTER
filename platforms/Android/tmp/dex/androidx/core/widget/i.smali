.class public final Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x11

    if-lt v0, v1, :cond_29

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_28

    const/4 v0, 0x2

    aget-object v1, p0, v0

    aget-object v3, p0, v2

    aput-object v1, p0, v2

    aput-object v3, p0, v0

    :cond_28
    return-object p0

    :cond_29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static c(Landroid/widget/TextView;)I
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private static d(Landroid/text/TextDirectionHeuristic;)I
    .registers 3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_b

    return v1

    :cond_b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_11

    const/4 p0, 0x2

    return p0

    :cond_11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_17

    const/4 p0, 0x3

    return p0

    :cond_17
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1d

    const/4 p0, 0x4

    return p0

    :cond_1d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_23

    const/4 p0, 0x5

    return p0

    :cond_23
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_29

    const/4 p0, 0x6

    return p0

    :cond_29
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2f

    const/4 p0, 0x7

    return p0

    :cond_2f
    return v1
.end method

.method private static e(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_b

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3e

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_3b

    const/4 v0, 0x2

    if-ne p0, v0, :cond_38

    goto :goto_3b

    :cond_38
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3b
    :goto_3b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_45

    const/4 v2, 0x1

    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_66

    if-eqz v2, :cond_63

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_65

    :pswitch_51
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_54
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_57
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_5a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_5d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_60
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_63
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_65
    return-object p0

    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
    .end packed-switch
.end method

.method public static f(Landroid/widget/TextView;)Lb/g/l/c$a;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    new-instance v0, Lb/g/l/c$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/g/l/c$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_10
    new-instance v1, Lb/g/l/c$a$a;

    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v1, v2}, Lb/g/l/c$a$a;-><init>(Landroid/text/TextPaint;)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_30

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/g/l/c$a$a;->b(I)Lb/g/l/c$a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/g/l/c$a$a;->c(I)Lb/g/l/c$a$a;

    :cond_30
    const/16 v2, 0x12

    if-lt v0, v2, :cond_3b

    invoke-static {p0}, Landroidx/core/widget/i;->e(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/g/l/c$a$a;->d(Landroid/text/TextDirectionHeuristic;)Lb/g/l/c$a$a;

    :cond_3b
    invoke-virtual {v1}, Lb/g/l/c$a$a;->a()Lb/g/l/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-static {p0}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_16

    :cond_d
    instance-of v0, p0, Landroidx/core/widget/k;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/core/widget/k;

    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public static h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    invoke-static {p0}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_16

    :cond_d
    instance-of v0, p0, Landroidx/core/widget/k;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/core/widget/k;

    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_a
    const/16 v1, 0x11

    if-lt v0, v1, :cond_24

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1b

    move-object v0, p3

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    :goto_1c
    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p1, p3

    :goto_20
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_27
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .registers 5

    invoke-static {p1}, Lb/g/m/h;->b(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_23

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_23

    :cond_20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_25

    :cond_23
    :goto_23
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3b

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3b
    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .registers 5

    invoke-static {p1}, Lb/g/m/h;->b(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1b

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1b

    :cond_18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1d

    :cond_1b
    :goto_1b
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_1d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_33

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_33
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .registers 4

    invoke-static {p1}, Lb/g/m/h;->b(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_15

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_15
    return-void
.end method

.method public static m(Landroid/widget/TextView;Lb/g/l/c;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-virtual {p1}, Lb/g/l/c;->b()Landroid/text/PrecomputedText;

    move-result-object p1

    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_e
    invoke-static {p0}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;)Lb/g/l/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lb/g/l/c;->a()Lb/g/l/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/l/c$a;->a(Lb/g/l/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :goto_1d
    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/widget/TextView;I)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_11
    return-void
.end method

.method public static o(Landroid/widget/TextView;Lb/g/l/c$a;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    invoke-virtual {p1}, Lb/g/l/c$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/widget/i;->d(Landroid/text/TextDirectionHeuristic;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_11
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3e

    invoke-virtual {p1}, Lb/g/l/c$a;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Lb/g/l/c$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3a

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_3a
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_57

    :cond_3e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lb/g/l/c$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Lb/g/l/c$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p1}, Lb/g/l/c$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_57
    return-void
.end method

.method public static p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_15

    instance-of v0, p1, Landroidx/core/widget/i$a;

    if-eqz v0, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Landroidx/core/widget/i$a;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/i$a;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_15
    :goto_15
    return-object p1
.end method
