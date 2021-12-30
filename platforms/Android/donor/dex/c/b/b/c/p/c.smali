.class public Lc/b/b/c/p/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/4 v0, 0x2

    :goto_7
    sput v0, Lc/b/b/c/p/c;->a:I

    goto :goto_12

    :cond_a
    const/16 v1, 0x12

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_12
    return-void
.end method
