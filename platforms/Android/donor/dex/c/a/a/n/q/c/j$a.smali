.class Lc/a/a/n/q/c/j$a;
.super Lc/a/a/n/q/c/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/n/q/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lc/a/a/n/q/c/j$g;
    .registers 5

    sget-object p1, Lc/a/a/n/q/c/j$g;->d:Lc/a/a/n/q/c/j$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_b

    goto :goto_11

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_11
    return p2
.end method
