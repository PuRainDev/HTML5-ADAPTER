.class Lc/a/a/n/q/c/j$c;
.super Lc/a/a/n/q/c/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    .registers 6

    sget-object v0, Lc/a/a/n/q/c/j;->a:Lc/a/a/n/q/c/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/n/q/c/j;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
