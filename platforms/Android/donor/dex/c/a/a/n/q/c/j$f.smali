.class Lc/a/a/n/q/c/j$f;
.super Lc/a/a/n/q/c/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
