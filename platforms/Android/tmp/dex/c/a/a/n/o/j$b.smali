.class Lc/a/a/n/o/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lc/a/a/n/o/b0/a;

.field final b:Lc/a/a/n/o/b0/a;

.field final c:Lc/a/a/n/o/b0/a;

.field final d:Lc/a/a/n/o/b0/a;

.field final e:Lc/a/a/n/o/l;

.field final f:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/n/o/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/l;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/j$b$a;

    invoke-direct {v0, p0}, Lc/a/a/n/o/j$b$a;-><init>(Lc/a/a/n/o/j$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/a/a/t/k/a;->d(ILc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/j$b;->f:Lb/g/m/e;

    iput-object p1, p0, Lc/a/a/n/o/j$b;->a:Lc/a/a/n/o/b0/a;

    iput-object p2, p0, Lc/a/a/n/o/j$b;->b:Lc/a/a/n/o/b0/a;

    iput-object p3, p0, Lc/a/a/n/o/j$b;->c:Lc/a/a/n/o/b0/a;

    iput-object p4, p0, Lc/a/a/n/o/j$b;->d:Lc/a/a/n/o/b0/a;

    iput-object p5, p0, Lc/a/a/n/o/j$b;->e:Lc/a/a/n/o/l;

    return-void
.end method


# virtual methods
.method a(Lc/a/a/n/h;ZZZZ)Lc/a/a/n/o/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/h;",
            "ZZZZ)",
            "Lc/a/a/n/o/k<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/j$b;->f:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/k;

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/a/a/n/o/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lc/a/a/n/o/k;->l(Lc/a/a/n/h;ZZZZ)Lc/a/a/n/o/k;

    move-result-object p1

    return-object p1
.end method
