.class public final Lc/a/a/n/q/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {p0, p0, p1, p2}, Lc/a/a/n/q/e/a;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/a/a/n/q/e/a;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    :try_start_0
    sget-boolean v0, Lc/a/a/n/q/e/a;->a:Z

    if-eqz v0, :cond_23

    invoke-static {p1, p2, p3}, Lc/a/a/n/q/e/a;->e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    nop

    goto :goto_23

    :catch_b
    move-exception p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-static {p1, p2}, Lb/g/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1f
    throw p3

    :catch_20
    const/4 p0, 0x0

    sput-boolean p0, Lc/a/a/n/q/e/a;->a:Z

    :cond_23
    :goto_23
    if-eqz p3, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_2a
    invoke-static {p1, p2, p3}, Lc/a/a/n/q/e/a;->d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb/g/e/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    if-eqz p2, :cond_8

    new-instance v0, Lb/a/n/d;

    invoke-direct {v0, p0, p2}, Lb/a/n/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object p0, v0

    :cond_8
    invoke-static {p0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
