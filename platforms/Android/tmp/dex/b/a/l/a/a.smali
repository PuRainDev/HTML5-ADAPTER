.class public Lb/a/l/a/a;
.super Lb/a/l/a/d;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/l/a/a$f;,
        Lb/a/l/a/a$c;,
        Lb/a/l/a/a$d;,
        Lb/a/l/a/a$e;,
        Lb/a/l/a/a$b;,
        Lb/a/l/a/a$g;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private r:Lb/a/l/a/a$c;

.field private s:Lb/a/l/a/a$g;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/a/l/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/l/a/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb/a/l/a/a;-><init>(Lb/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lb/a/l/a/a$c;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/l/a/d;-><init>(Lb/a/l/a/d$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/l/a/a;->t:I

    iput v0, p0, Lb/a/l/a/a;->u:I

    new-instance v0, Lb/a/l/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lb/a/l/a/a$c;-><init>(Lb/a/l/a/a$c;Lb/a/l/a/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lb/a/l/a/a;->h(Lb/a/l/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/l/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lb/a/l/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/a/l/a/a;
    .registers 13

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lb/a/l/a/a;

    invoke-direct {v0}, Lb/a/l/a/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lb/a/l/a/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    :goto_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_3c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    :cond_15
    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_6

    :cond_19
    if-le v3, v0, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-direct/range {p0 .. p5}, Lb/a/l/a/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_2c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p5}, Lb/a/l/a/a;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_3c
    return-void
.end method

.method private p()V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/l/a/a;->onStateChange([I)Z

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 10

    sget-object v0, Lb/a/m/b;->h:[I

    invoke-static {p2, p5, p4, v0}, Lb/g/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/a/m/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lb/a/m/b;->j:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1f

    invoke-static {}, Landroidx/appcompat/widget/m0;->h()Landroidx/appcompat/widget/m0;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lb/a/l/a/d;->k(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_70

    :goto_2b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v3, 0x2

    if-ne p1, v3, :cond_57

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-static {p2, p3, p4, p5}, Lb/q/a/a/h;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/q/a/a/h;

    move-result-object p1

    goto :goto_70

    :cond_47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_52

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_70

    :cond_52
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_70

    :cond_57
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    if-eqz p1, :cond_79

    iget-object p2, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    invoke-virtual {p2, v0, p1, v1}, Lb/a/l/a/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_79
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 13

    sget-object v0, Lb/a/m/b;->k:[I

    invoke-static {p2, p5, p4, v0}, Lb/g/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/a/m/b;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lb/a/m/b;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lb/a/m/b;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_24

    invoke-static {}, Landroidx/appcompat/widget/m0;->h()Landroidx/appcompat/widget/m0;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    sget v5, Lb/a/m/b;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_78

    :goto_33
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3b

    goto :goto_33

    :cond_3b
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5f

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {p1, p2, p3, p4, p5}, Lb/q/a/a/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/q/a/a/b;

    move-result-object v4

    goto :goto_78

    :cond_4f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_5a

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_78

    :cond_5a
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_78

    :cond_5f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    if-eqz v4, :cond_a0

    if-eq v1, v2, :cond_85

    if-eq v3, v2, :cond_85

    iget-object p1, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Lb/a/l/a/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_85
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(I)Z
    .registers 11

    iget-object v0, p0, Lb/a/l/a/a;->s:Lb/a/l/a/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iget v2, p0, Lb/a/l/a/a;->t:I

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lb/a/l/a/a;->u:I

    if-ne p1, v2, :cond_1e

    invoke-virtual {v0}, Lb/a/l/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lb/a/l/a/a$g;->b()V

    iget v0, p0, Lb/a/l/a/a;->u:I

    iput v0, p0, Lb/a/l/a/a;->t:I

    iput p1, p0, Lb/a/l/a/a;->u:I

    return v1

    :cond_1e
    iget v2, p0, Lb/a/l/a/a;->t:I

    invoke-virtual {v0}, Lb/a/l/a/a$g;->d()V

    goto :goto_28

    :cond_24
    invoke-virtual {p0}, Lb/a/l/a/b;->c()I

    move-result v2

    :goto_28
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/l/a/a;->s:Lb/a/l/a/a$g;

    const/4 v0, -0x1

    iput v0, p0, Lb/a/l/a/a;->u:I

    iput v0, p0, Lb/a/l/a/a;->t:I

    iget-object v0, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    invoke-virtual {v0, v2}, Lb/a/l/a/a$c;->E(I)I

    move-result v3

    invoke-virtual {v0, p1}, Lb/a/l/a/a$c;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    if-nez v3, :cond_40

    goto :goto_83

    :cond_40
    invoke-virtual {v0, v3, v4}, Lb/a/l/a/a$c;->G(II)I

    move-result v6

    if-gez v6, :cond_47

    return v5

    :cond_47
    invoke-virtual {v0, v3, v4}, Lb/a/l/a/a$c;->I(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Lb/a/l/a/b;->g(I)Z

    invoke-virtual {p0}, Lb/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_62

    invoke-virtual {v0, v3, v4}, Lb/a/l/a/a$c;->H(II)Z

    move-result v0

    new-instance v3, Lb/a/l/a/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lb/a/l/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_79

    :cond_62
    instance-of v0, v6, Lb/q/a/a/b;

    if-eqz v0, :cond_6e

    new-instance v3, Lb/a/l/a/a$d;

    check-cast v6, Lb/q/a/a/b;

    invoke-direct {v3, v6}, Lb/a/l/a/a$d;-><init>(Lb/q/a/a/b;)V

    goto :goto_79

    :cond_6e
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_83

    new-instance v3, Lb/a/l/a/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lb/a/l/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_79
    invoke-virtual {v3}, Lb/a/l/a/a$g;->c()V

    iput-object v3, p0, Lb/a/l/a/a;->s:Lb/a/l/a/a$g;

    iput v2, p0, Lb/a/l/a/a;->u:I

    iput p1, p0, Lb/a/l/a/a;->t:I

    return v1

    :cond_83
    :goto_83
    return v5
.end method

.method private t(Landroid/content/res/TypedArray;)V
    .registers 5

    iget-object v0, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    iget v1, v0, Lb/a/l/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lb/a/l/a/b$c;->d:I

    :cond_11
    sget v1, Lb/a/m/b;->d:I

    iget-boolean v2, v0, Lb/a/l/a/b$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/l/a/b$c;->x(Z)V

    sget v1, Lb/a/m/b;->e:I

    iget-boolean v2, v0, Lb/a/l/a/b$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/l/a/b$c;->t(Z)V

    sget v1, Lb/a/m/b;->f:I

    iget v2, v0, Lb/a/l/a/b$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/l/a/b$c;->u(I)V

    sget v1, Lb/a/m/b;->g:I

    iget v2, v0, Lb/a/l/a/b$c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/l/a/b$c;->v(I)V

    sget v1, Lb/a/m/b;->b:I

    iget-boolean v0, v0, Lb/a/l/a/b$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/l/a/a;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method bridge synthetic b()Lb/a/l/a/b$c;
    .registers 2

    invoke-virtual {p0}, Lb/a/l/a/a;->l()Lb/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method h(Lb/a/l/a/b$c;)V
    .registers 3

    invoke-super {p0, p1}, Lb/a/l/a/d;->h(Lb/a/l/a/b$c;)V

    instance-of v0, p1, Lb/a/l/a/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Lb/a/l/a/a$c;

    iput-object p1, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    :cond_b
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method bridge synthetic j()Lb/a/l/a/d$a;
    .registers 2

    invoke-virtual {p0}, Lb/a/l/a/a;->l()Lb/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Lb/a/l/a/b;->jumpToCurrentState()V

    iget-object v0, p0, Lb/a/l/a/a;->s:Lb/a/l/a/a$g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lb/a/l/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/l/a/a;->s:Lb/a/l/a/a$g;

    iget v0, p0, Lb/a/l/a/a;->t:I

    invoke-virtual {p0, v0}, Lb/a/l/a/b;->g(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lb/a/l/a/a;->t:I

    iput v0, p0, Lb/a/l/a/a;->u:I

    :cond_17
    return-void
.end method

.method l()Lb/a/l/a/a$c;
    .registers 4

    new-instance v0, Lb/a/l/a/a$c;

    iget-object v1, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/l/a/a$c;-><init>(Lb/a/l/a/a$c;Lb/a/l/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Lb/a/l/a/a;->v:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Lb/a/l/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    iget-object v0, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    invoke-virtual {v0}, Lb/a/l/a/a$c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/l/a/a;->v:Z

    :cond_12
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    sget-object v0, Lb/a/m/b;->a:[I

    invoke-static {p2, p5, p4, v0}, Lb/g/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/a/m/b;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lb/a/l/a/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Lb/a/l/a/a;->t(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lb/a/l/a/b;->i(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Lb/a/l/a/a;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Lb/a/l/a/a;->p()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Lb/a/l/a/a;->r:Lb/a/l/a/a$c;

    invoke-virtual {v0, p1}, Lb/a/l/a/a$c;->F([I)I

    move-result v0

    invoke-virtual {p0}, Lb/a/l/a/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_1a

    invoke-direct {p0, v0}, Lb/a/l/a/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Lb/a/l/a/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p0}, Lb/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_26
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lb/a/l/a/b;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/a/l/a/b;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lb/a/l/a/b;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/l/a/b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Lb/a/l/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lb/a/l/a/a;->s:Lb/a/l/a/a$g;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lb/a/l/a/a$g;->c()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, Lb/a/l/a/a;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/a/l/a/b;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
