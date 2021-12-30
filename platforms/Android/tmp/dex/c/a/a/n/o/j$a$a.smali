.class Lc/a/a/n/o/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/t/k/a$d<",
        "Lc/a/a/n/o/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/n/o/j$a;


# direct methods
.method constructor <init>(Lc/a/a/n/o/j$a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/j$a$a;->a:Lc/a/a/n/o/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/o/j$a$a;->b()Lc/a/a/n/o/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/a/a/n/o/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/n/o/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/o/g;

    iget-object v1, p0, Lc/a/a/n/o/j$a$a;->a:Lc/a/a/n/o/j$a;

    iget-object v2, v1, Lc/a/a/n/o/j$a;->a:Lc/a/a/n/o/g$e;

    iget-object v1, v1, Lc/a/a/n/o/j$a;->b:Lb/g/m/e;

    invoke-direct {v0, v2, v1}, Lc/a/a/n/o/g;-><init>(Lc/a/a/n/o/g$e;Lb/g/m/e;)V

    return-object v0
.end method
