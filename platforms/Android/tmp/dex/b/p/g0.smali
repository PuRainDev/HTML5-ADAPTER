.class Lb/p/g0;
.super Lb/p/f0;
.source ""


# static fields
.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/p/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    invoke-super {p0, p1, p2}, Lb/p/i0;->g(Landroid/view/View;I)V

    goto :goto_15

    :cond_a
    sget-boolean v0, Lb/p/g0;->i:Z

    if-eqz v0, :cond_15

    :try_start_e
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 p1, 0x0

    sput-boolean p1, Lb/p/g0;->i:Z

    :cond_15
    :goto_15
    return-void
.end method
