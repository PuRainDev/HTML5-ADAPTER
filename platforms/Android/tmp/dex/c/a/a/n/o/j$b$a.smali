.class Lc/a/a/n/o/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/t/k/a$d<",
        "Lc/a/a/n/o/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/n/o/j$b;


# direct methods
.method constructor <init>(Lc/a/a/n/o/j$b;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/j$b$a;->a:Lc/a/a/n/o/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/o/j$b$a;->b()Lc/a/a/n/o/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/a/a/n/o/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/n/o/k<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lc/a/a/n/o/k;

    iget-object v0, p0, Lc/a/a/n/o/j$b$a;->a:Lc/a/a/n/o/j$b;

    iget-object v1, v0, Lc/a/a/n/o/j$b;->a:Lc/a/a/n/o/b0/a;

    iget-object v2, v0, Lc/a/a/n/o/j$b;->b:Lc/a/a/n/o/b0/a;

    iget-object v3, v0, Lc/a/a/n/o/j$b;->c:Lc/a/a/n/o/b0/a;

    iget-object v4, v0, Lc/a/a/n/o/j$b;->d:Lc/a/a/n/o/b0/a;

    iget-object v5, v0, Lc/a/a/n/o/j$b;->e:Lc/a/a/n/o/l;

    iget-object v6, v0, Lc/a/a/n/o/j$b;->f:Lb/g/m/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/a/a/n/o/k;-><init>(Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/l;Lb/g/m/e;)V

    return-object v7
.end method
