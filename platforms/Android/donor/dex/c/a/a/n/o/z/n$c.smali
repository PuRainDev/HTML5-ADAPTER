.class Lc/a/a/n/o/z/n$c;
.super Lc/a/a/n/o/z/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/o/z/d<",
        "Lc/a/a/n/o/z/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/n/o/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lc/a/a/n/o/z/m;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/o/z/n$c;->d()Lc/a/a/n/o/z/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc/a/a/n/o/z/n$b;
    .registers 2

    new-instance v0, Lc/a/a/n/o/z/n$b;

    invoke-direct {v0, p0}, Lc/a/a/n/o/z/n$b;-><init>(Lc/a/a/n/o/z/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/n$b;
    .registers 4

    invoke-virtual {p0}, Lc/a/a/n/o/z/d;->b()Lc/a/a/n/o/z/m;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/z/n$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/o/z/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
