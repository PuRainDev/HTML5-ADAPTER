.class Lb/p/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/p/i0;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, Lb/p/h0;

    invoke-direct {v0}, Lb/p/h0;-><init>()V

    :goto_b
    sput-object v0, Lb/p/c0;->a:Lb/p/i0;

    goto :goto_3c

    :cond_e
    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    new-instance v0, Lb/p/g0;

    invoke-direct {v0}, Lb/p/g0;-><init>()V

    goto :goto_b

    :cond_18
    const/16 v1, 0x16

    if-lt v0, v1, :cond_22

    new-instance v0, Lb/p/f0;

    invoke-direct {v0}, Lb/p/f0;-><init>()V

    goto :goto_b

    :cond_22
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2c

    new-instance v0, Lb/p/e0;

    invoke-direct {v0}, Lb/p/e0;-><init>()V

    goto :goto_b

    :cond_2c
    const/16 v1, 0x13

    if-lt v0, v1, :cond_36

    new-instance v0, Lb/p/d0;

    invoke-direct {v0}, Lb/p/d0;-><init>()V

    goto :goto_b

    :cond_36
    new-instance v0, Lb/p/i0;

    invoke-direct {v0}, Lb/p/i0;-><init>()V

    goto :goto_b

    :goto_3c
    new-instance v0, Lb/p/c0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lb/p/c0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c0;->b:Landroid/util/Property;

    new-instance v0, Lb/p/c0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lb/p/c0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c0;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .registers 2

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0}, Lb/p/i0;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)Lb/p/b0;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    new-instance v0, Lb/p/a0;

    invoke-direct {v0, p0}, Lb/p/a0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_c
    invoke-static {p0}, Lb/p/z;->e(Landroid/view/View;)Lb/p/z;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;)F
    .registers 2

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0}, Lb/p/i0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Lb/p/m0;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    new-instance v0, Lb/p/l0;

    invoke-direct {v0, p0}, Lb/p/l0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_c
    new-instance v0, Lb/p/k0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/p/k0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .registers 2

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0}, Lb/p/i0;->d(Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/View;IIII)V
    .registers 11

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/p/i0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method static g(Landroid/view/View;F)V
    .registers 3

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0, p1}, Lb/p/i0;->f(Landroid/view/View;F)V

    return-void
.end method

.method static h(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0, p1}, Lb/p/i0;->g(Landroid/view/View;I)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0, p1}, Lb/p/i0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, Lb/p/c0;->a:Lb/p/i0;

    invoke-virtual {v0, p0, p1}, Lb/p/i0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
