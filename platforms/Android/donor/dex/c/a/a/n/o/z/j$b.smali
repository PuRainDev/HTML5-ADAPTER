.class final Lc/a/a/n/o/z/j$b;
.super Lc/a/a/n/o/z/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/o/z/d<",
        "Lc/a/a/n/o/z/j$a;",
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

    invoke-virtual {p0}, Lc/a/a/n/o/z/j$b;->d()Lc/a/a/n/o/z/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc/a/a/n/o/z/j$a;
    .registers 2

    new-instance v0, Lc/a/a/n/o/z/j$a;

    invoke-direct {v0, p0}, Lc/a/a/n/o/z/j$a;-><init>(Lc/a/a/n/o/z/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lc/a/a/n/o/z/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a/a/n/o/z/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/n/o/z/d;->b()Lc/a/a/n/o/z/m;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/z/j$a;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/o/z/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
