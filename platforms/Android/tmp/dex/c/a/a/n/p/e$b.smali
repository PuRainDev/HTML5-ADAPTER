.class final Lc/a/a/n/p/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field private final c:Ljava/lang/String;

.field private final d:Lc/a/a/n/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lc/a/a/n/p/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/n/p/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/e$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/n/p/e$b;->d:Lc/a/a/n/p/e$a;

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

    iget-object v0, p0, Lc/a/a/n/p/e$b;->d:Lc/a/a/n/p/e$a;

    invoke-interface {v0}, Lc/a/a/n/p/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/n/p/e$b;->d:Lc/a/a/n/p/e$a;

    iget-object v1, p0, Lc/a/a/n/p/e$b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/a/a/n/p/e$a;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
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

    :try_start_0
    iget-object p1, p0, Lc/a/a/n/p/e$b;->d:Lc/a/a/n/p/e$a;

    iget-object v0, p0, Lc/a/a/n/p/e$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/a/a/n/p/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/p/e$b;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method
