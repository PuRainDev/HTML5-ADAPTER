.class Lc/a/a/n/o/g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lc/a/a/n/h;

.field private b:Lc/a/a/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lc/a/a/n/o/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/g$d;->a:Lc/a/a/n/h;

    iput-object v0, p0, Lc/a/a/n/o/g$d;->b:Lc/a/a/n/l;

    iput-object v0, p0, Lc/a/a/n/o/g$d;->c:Lc/a/a/n/o/t;

    return-void
.end method

.method b(Lc/a/a/n/o/g$e;Lc/a/a/n/j;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lc/a/a/t/k/b;->a(Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Lc/a/a/n/o/g$e;->a()Lc/a/a/n/o/a0/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/n/o/g$d;->a:Lc/a/a/n/h;

    new-instance v1, Lc/a/a/n/o/d;

    iget-object v2, p0, Lc/a/a/n/o/g$d;->b:Lc/a/a/n/l;

    iget-object v3, p0, Lc/a/a/n/o/g$d;->c:Lc/a/a/n/o/t;

    invoke-direct {v1, v2, v3, p2}, Lc/a/a/n/o/d;-><init>(Lc/a/a/n/d;Ljava/lang/Object;Lc/a/a/n/j;)V

    invoke-interface {p1, v0, v1}, Lc/a/a/n/o/a0/a;->a(Lc/a/a/n/h;Lc/a/a/n/o/a0/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    iget-object p1, p0, Lc/a/a/n/o/g$d;->c:Lc/a/a/n/o/t;

    invoke-virtual {p1}, Lc/a/a/n/o/t;->h()V

    invoke-static {}, Lc/a/a/t/k/b;->d()V

    return-void

    :catchall_20
    move-exception p1

    iget-object p2, p0, Lc/a/a/n/o/g$d;->c:Lc/a/a/n/o/t;

    invoke-virtual {p2}, Lc/a/a/n/o/t;->h()V

    invoke-static {}, Lc/a/a/t/k/b;->d()V

    throw p1
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/g$d;->c:Lc/a/a/n/o/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method d(Lc/a/a/n/h;Lc/a/a/n/l;Lc/a/a/n/o/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/l<",
            "TX;>;",
            "Lc/a/a/n/o/t<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/o/g$d;->a:Lc/a/a/n/h;

    iput-object p2, p0, Lc/a/a/n/o/g$d;->b:Lc/a/a/n/l;

    iput-object p3, p0, Lc/a/a/n/o/g$d;->c:Lc/a/a/n/o/t;

    return-void
.end method
