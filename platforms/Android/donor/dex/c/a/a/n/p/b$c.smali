.class Lc/a/a/n/p/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final c:[B

.field private final d:Lc/a/a/n/p/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLc/a/a/n/p/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lc/a/a/n/p/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/b$c;->c:[B

    iput-object p2, p0, Lc/a/a/n/p/b$c;->d:Lc/a/a/n/p/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/p/b$c;->d:Lc/a/a/n/p/b$b;

    invoke-interface {v0}, Lc/a/a/n/p/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Lc/a/a/n/a;
    .registers 2

    sget-object v0, Lc/a/a/n/a;->c:Lc/a/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/n/p/b$c;->d:Lc/a/a/n/p/b$b;

    iget-object v0, p0, Lc/a/a/n/p/b$c;->c:[B

    invoke-interface {p1, v0}, Lc/a/a/n/p/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    return-void
.end method
