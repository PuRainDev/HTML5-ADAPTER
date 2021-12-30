.class Lc/a/a/n/p/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/v$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/p/v$b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/n/p/v$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    return-void
.end method
