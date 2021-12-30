.class Lb/p/e0;
.super Lb/p/d0;
.source ""


# static fields
.field private static f:Z = true

.field private static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/p/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lb/p/e0;->f:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, Lb/p/e0;->f:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lb/p/e0;->g:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, Lb/p/e0;->g:Z

    :cond_b
    :goto_b
    return-void
.end method
