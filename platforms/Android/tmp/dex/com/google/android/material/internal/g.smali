.class final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private final e:Landroid/text/TextPaint;

.field private final f:I

.field private g:I

.field private h:I

.field private i:Landroid/text/Layout$Alignment;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/g;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/g;->e:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/g;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/internal/g;->g:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/g;->h:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->i:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/g;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .registers 7

    sget-boolean v0, Lcom/google/android/material/internal/g;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/material/internal/g;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_26

    const-class v3, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_21

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_23

    :cond_21
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_23
    sput-object v0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    goto :goto_4c

    :cond_26
    const-class v0, Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/material/internal/g;->l:Z

    if-eqz v3, :cond_33

    const-string v3, "RTL"

    goto :goto_35

    :cond_33
    const-string v3, "LTR"

    :goto_35
    const-string v4, "android.text.TextDirectionHeuristic"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.text.TextDirectionHeuristics"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    move-object v3, v4

    :goto_4c
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v4, 0x3

    const-class v5, Landroid/text/TextPaint;

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v4, 0x5

    const-class v5, Landroid/text/Layout$Alignment;

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-boolean v2, Lcom/google/android/material/internal/g;->a:Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_95} :catch_96

    return-void

    :catch_96
    move-exception v0

    new-instance v1, Lcom/google/android/material/internal/g$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;
    .registers 4

    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/g;->d:Ljava/lang/CharSequence;

    :cond_8
    iget v0, p0, Lcom/google/android/material/internal/g;->f:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/internal/g;->d:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/material/internal/g;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    iget-object v3, p0, Lcom/google/android/material/internal/g;->e:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lcom/google/android/material/internal/g;->h:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/g;->h:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_68

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->l:Z

    if-eqz v1, :cond_39

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/google/android/material/internal/g;->i:Landroid/text/Layout$Alignment;

    :cond_39
    iget v1, p0, Lcom/google/android/material/internal/g;->g:I

    iget-object v4, p0, Lcom/google/android/material/internal/g;->e:Landroid/text/TextPaint;

    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/g;->i:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->l:Z

    if-eqz v1, :cond_52

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_54

    :cond_52
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_5e
    iget v1, p0, Lcom/google/android/material/internal/g;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_68
    invoke-direct {p0}, Lcom/google/android/material/internal/g;->b()V

    :try_start_6b
    sget-object v3, Lcom/google/android/material/internal/g;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lcom/google/android/material/internal/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/material/internal/g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/material/internal/g;->e:Landroid/text/TextPaint;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/g;->i:Landroid/text/Layout$Alignment;

    aput-object v2, v5, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/material/internal/g;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/material/internal/g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_dd} :catch_de

    return-object v0

    :catch_de
    move-exception v0

    new-instance v1, Lcom/google/android/material/internal/g$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/g;->i:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/g;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->k:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/g;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->l:Z

    return-object p0
.end method

.method public h(I)Lcom/google/android/material/internal/g;
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/g;->j:I

    return-object p0
.end method
