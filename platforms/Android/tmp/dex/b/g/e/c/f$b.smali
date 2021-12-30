.class public final Lb/g/e/c/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/e/c/f$b$a;,
        Lb/g/e/c/f$b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Lb/g/e/c/f$b$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_11

    :cond_a
    const/16 v1, 0x17

    if-lt v0, v1, :cond_11

    invoke-static {p0}, Lb/g/e/c/f$b$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_11
    :goto_11
    return-void
.end method
