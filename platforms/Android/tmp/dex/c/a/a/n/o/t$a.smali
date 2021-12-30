.class Lc/a/a/n/o/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/t/k/a$d<",
        "Lc/a/a/n/o/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/o/t$a;->b()Lc/a/a/n/o/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/a/a/n/o/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/n/o/t<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/o/t;

    invoke-direct {v0}, Lc/a/a/n/o/t;-><init>()V

    return-object v0
.end method
