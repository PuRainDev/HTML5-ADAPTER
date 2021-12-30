.class final Lc/b/b/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/b/a/i/n;

.field private final b:Ljava/lang/String;

.field private final c:Lc/b/b/a/b;

.field private final d:Lc/b/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/b/b/a/i/q;


# direct methods
.method constructor <init>(Lc/b/b/a/i/n;Ljava/lang/String;Lc/b/b/a/b;Lc/b/b/a/e;Lc/b/b/a/i/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/i/n;",
            "Ljava/lang/String;",
            "Lc/b/b/a/b;",
            "Lc/b/b/a/e<",
            "TT;[B>;",
            "Lc/b/b/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/p;->a:Lc/b/b/a/i/n;

    iput-object p2, p0, Lc/b/b/a/i/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/a/i/p;->c:Lc/b/b/a/b;

    iput-object p4, p0, Lc/b/b/a/i/p;->d:Lc/b/b/a/e;

    iput-object p5, p0, Lc/b/b/a/i/p;->e:Lc/b/b/a/i/q;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/b/b/a/i/a;->a:Lc/b/b/a/i/a;

    invoke-virtual {p0, p1, v0}, Lc/b/b/a/i/p;->c(Lc/b/b/a/c;Lc/b/b/a/h;)V

    return-void
.end method

.method public c(Lc/b/b/a/c;Lc/b/b/a/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/c<",
            "TT;>;",
            "Lc/b/b/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/a/i/p;->e:Lc/b/b/a/i/q;

    invoke-static {}, Lc/b/b/a/i/m;->a()Lc/b/b/a/i/m$a;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/a/i/p;->a:Lc/b/b/a/i/n;

    invoke-virtual {v1, v2}, Lc/b/b/a/i/m$a;->e(Lc/b/b/a/i/n;)Lc/b/b/a/i/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/b/b/a/i/m$a;->c(Lc/b/b/a/c;)Lc/b/b/a/i/m$a;

    move-result-object p1

    iget-object v1, p0, Lc/b/b/a/i/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/b/b/a/i/m$a;->f(Ljava/lang/String;)Lc/b/b/a/i/m$a;

    move-result-object p1

    iget-object v1, p0, Lc/b/b/a/i/p;->d:Lc/b/b/a/e;

    invoke-virtual {p1, v1}, Lc/b/b/a/i/m$a;->d(Lc/b/b/a/e;)Lc/b/b/a/i/m$a;

    move-result-object p1

    iget-object v1, p0, Lc/b/b/a/i/p;->c:Lc/b/b/a/b;

    invoke-virtual {p1, v1}, Lc/b/b/a/i/m$a;->b(Lc/b/b/a/b;)Lc/b/b/a/i/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/a/i/m$a;->a()Lc/b/b/a/i/m;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/b/b/a/i/q;->a(Lc/b/b/a/i/m;Lc/b/b/a/h;)V

    return-void
.end method
