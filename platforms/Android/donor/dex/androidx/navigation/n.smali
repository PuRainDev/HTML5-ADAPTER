.class public final Landroidx/navigation/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/navigation/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/n;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/n;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/n;->c:Landroidx/navigation/s;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;
    .registers 6

    if-eqz p1, :cond_2e

    if-ne p1, p2, :cond_5

    goto :goto_2e

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    move-object p1, p2

    :goto_32
    return-object p1
.end method

.method private b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/j;
    .registers 14

    iget-object v0, p0, Landroidx/navigation/n;->c:Landroidx/navigation/s;

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/s;->d(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/r;->a()Landroidx/navigation/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/j;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    :cond_1a
    :goto_1a
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_94

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_29

    const/4 v3, 0x3

    if-eq v1, v3, :cond_94

    :cond_29
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    goto :goto_1a

    :cond_2d
    if-le v2, v8, :cond_30

    goto :goto_1a

    :cond_30
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/navigation/n;->g(Landroid/content/res/Resources;Landroidx/navigation/j;Landroid/util/AttributeSet;I)V

    goto :goto_1a

    :cond_40
    const-string v2, "deepLink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-direct {p0, p1, v0, p3}, Landroidx/navigation/n;->h(Landroid/content/res/Resources;Landroidx/navigation/j;Landroid/util/AttributeSet;)V

    goto :goto_1a

    :cond_4c
    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/n;->d(Landroid/content/res/Resources;Landroidx/navigation/j;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_1a

    :cond_5e
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    instance-of v1, v0, Landroidx/navigation/k;

    if-eqz v1, :cond_85

    sget-object v1, Landroidx/navigation/u;->r:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/navigation/u;->s:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object v3, v0

    check-cast v3, Landroidx/navigation/k;

    invoke-virtual {p0, v2}, Landroidx/navigation/n;->c(I)Landroidx/navigation/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/k;->w(Landroidx/navigation/j;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1a

    :cond_85
    instance-of v1, v0, Landroidx/navigation/k;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Landroidx/navigation/k;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/n;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/k;->w(Landroidx/navigation/j;)V

    goto :goto_1a

    :cond_94
    return-object v0
.end method

.method private d(Landroid/content/res/Resources;Landroidx/navigation/j;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .registers 15

    sget-object v0, Landroidx/navigation/v/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/navigation/v/a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Landroidx/navigation/v/a;->h:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Landroidx/navigation/c;

    invoke-direct {v4, v3}, Landroidx/navigation/c;-><init>(I)V

    new-instance v3, Landroidx/navigation/o$a;

    invoke-direct {v3}, Landroidx/navigation/o$a;-><init>()V

    sget v5, Landroidx/navigation/v/a;->k:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/navigation/o$a;->d(Z)Landroidx/navigation/o$a;

    sget v5, Landroidx/navigation/v/a;->n:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Landroidx/navigation/v/a;->o:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroidx/navigation/o$a;->g(IZ)Landroidx/navigation/o$a;

    sget v2, Landroidx/navigation/v/a;->i:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    sget v2, Landroidx/navigation/v/a;->j:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    sget v2, Landroidx/navigation/v/a;->l:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/o$a;->e(I)Landroidx/navigation/o$a;

    sget v2, Landroidx/navigation/v/a;->m:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/o$a;->f(I)Landroidx/navigation/o$a;

    invoke-virtual {v3}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/navigation/c;->b(Landroidx/navigation/o;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    :cond_6c
    :goto_6c
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_92

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-ge v7, v3, :cond_7b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_92

    :cond_7b
    const/4 v8, 0x2

    if-eq v6, v8, :cond_7f

    goto :goto_6c

    :cond_7f
    if-le v7, v3, :cond_82

    goto :goto_6c

    :cond_82
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/n;->f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_6c

    :cond_92
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9b

    invoke-virtual {v4, v2}, Landroidx/navigation/c;->a(Landroid/os/Bundle;)V

    :cond_9b
    invoke-virtual {p2, v1, v4}, Landroidx/navigation/j;->q(ILandroidx/navigation/c;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;
    .registers 14

    new-instance v0, Landroidx/navigation/d$a;

    invoke-direct {v0}, Landroidx/navigation/d$a;-><init>()V

    sget v1, Landroidx/navigation/v/a;->t:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/d$a;->c(Z)Landroidx/navigation/d$a;

    sget-object v1, Landroidx/navigation/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_21

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_21
    sget v1, Landroidx/navigation/v/a;->s:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_33

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroidx/navigation/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p3

    goto :goto_34

    :cond_33
    move-object p3, v4

    :goto_34
    sget v5, Landroidx/navigation/v/a;->r:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    if-eqz v6, :cond_14f

    sget-object v4, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    const-string v6, "\' for "

    const-string v7, "unsupported value \'"

    const/16 v8, 0x10

    if-ne p3, v4, :cond_84

    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_50

    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_14f

    :cond_50
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne p1, v8, :cond_5e

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_14f

    :cond_5e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c4

    if-nez p3, :cond_92

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, v4

    move-object v4, p1

    goto/16 :goto_14f

    :cond_92
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c4
    sget-object v4, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    if-ne p3, v4, :cond_ce

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_14f

    :cond_ce
    iget p1, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_13e

    const/4 v4, 0x4

    if-eq p1, v4, :cond_12d

    const/4 v4, 0x5

    if-eq p1, v4, :cond_11a

    const/16 p2, 0x12

    if-eq p1, p2, :cond_108

    if-lt p1, v8, :cond_ef

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_ef

    sget-object p1, Landroidx/navigation/p;->a:Landroidx/navigation/p;

    const-string p2, "integer"

    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    goto/16 :goto_4a

    :cond_ef
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported argument type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_108
    sget-object p1, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    const-string p2, "boolean"

    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_115

    const/4 v2, 0x1

    :cond_115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14f

    :cond_11a
    sget-object p1, Landroidx/navigation/p;->a:Landroidx/navigation/p;

    const-string v2, "dimension"

    invoke-static {v3, p3, p1, v1, v2}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto/16 :goto_4a

    :cond_12d
    sget-object p1, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    const-string p2, "float"

    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p3

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_14f

    :cond_13e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_14b

    invoke-static {p1}, Landroidx/navigation/p;->d(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p2

    move-object p3, p2

    :cond_14b
    invoke-virtual {p3, p1}, Landroidx/navigation/p;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_14f
    :goto_14f
    if-eqz v4, :cond_154

    invoke-virtual {v0, v4}, Landroidx/navigation/d$a;->b(Ljava/lang/Object;)Landroidx/navigation/d$a;

    :cond_154
    if-eqz p3, :cond_159

    invoke-virtual {v0, p3}, Landroidx/navigation/d$a;->d(Landroidx/navigation/p;)Landroidx/navigation/d$a;

    :cond_159
    invoke-virtual {v0}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .registers 6

    sget-object v0, Landroidx/navigation/v/a;->p:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/navigation/v/a;->q:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/n;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/d;->c()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-virtual {p1, v0, p2}, Landroidx/navigation/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Landroid/content/res/Resources;Landroidx/navigation/j;Landroid/util/AttributeSet;I)V
    .registers 6

    sget-object v0, Landroidx/navigation/v/a;->p:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/navigation/v/a;->q:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/n;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/navigation/j;->c(Ljava/lang/String;Landroidx/navigation/d;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Landroid/content/res/Resources;Landroidx/navigation/j;Landroid/util/AttributeSet;)V
    .registers 9

    sget-object v0, Landroidx/navigation/v/a;->u:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Landroidx/navigation/v/a;->x:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Landroidx/navigation/v/a;->v:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/navigation/v/a;->w:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_33

    :cond_2b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    new-instance v2, Landroidx/navigation/h$a;

    invoke-direct {v2}, Landroidx/navigation/h$a;-><init>()V

    const-string v3, "${applicationId}"

    if-eqz p3, :cond_49

    iget-object v4, p0, Landroidx/navigation/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/navigation/h$a;->d(Ljava/lang/String;)Landroidx/navigation/h$a;

    :cond_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5c

    iget-object p3, p0, Landroidx/navigation/n;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/navigation/h$a;->b(Ljava/lang/String;)Landroidx/navigation/h$a;

    :cond_5c
    if-eqz v1, :cond_6b

    iget-object p3, p0, Landroidx/navigation/n;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/navigation/h$a;->c(Ljava/lang/String;)Landroidx/navigation/h$a;

    :cond_6b
    invoke-virtual {v2}, Landroidx/navigation/h$a;->a()Landroidx/navigation/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/navigation/j;->e(Landroidx/navigation/h;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c(I)Landroidx/navigation/k;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_e
    :try_start_e
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    if-ne v3, v4, :cond_49

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/n;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/j;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/k;

    if-eqz v4, :cond_2d

    check-cast v2, Landroidx/navigation/k;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_53
    .catchall {:try_start_e .. :try_end_29} :catchall_51

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :cond_2d
    :try_start_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_53
    .catchall {:try_start_2d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    goto :goto_7b

    :catch_53
    move-exception v2

    :try_start_54
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7b
    .catchall {:try_start_54 .. :try_end_7b} :catchall_51

    :goto_7b
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
