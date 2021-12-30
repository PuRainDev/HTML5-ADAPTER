.class Lb/p/f0;
.super Lb/p/e0;
.source ""


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/p/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lb/p/f0;->h:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, Lb/p/f0;->h:Z

    :cond_b
    :goto_b
    return-void
.end method
