.class final Lc/b/b/a/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/b/b/a/i/n;

.field private final c:Lc/b/b/a/i/q;


# direct methods
.method constructor <init>(Ljava/util/Set;Lc/b/b/a/i/n;Lc/b/b/a/i/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/b/a/b;",
            ">;",
            "Lc/b/b/a/i/n;",
            "Lc/b/b/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/o;->a:Ljava/util/Set;

    iput-object p2, p0, Lc/b/b/a/i/o;->b:Lc/b/b/a/i/n;

    iput-object p3, p0, Lc/b/b/a/i/o;->c:Lc/b/b/a/i/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lc/b/b/a/b;Lc/b/b/a/e;)Lc/b/b/a/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/b/b/a/b;",
            "Lc/b/b/a/e<",
            "TT;[B>;)",
            "Lc/b/b/a/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lc/b/b/a/i/o;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lc/b/b/a/i/p;

    iget-object v1, p0, Lc/b/b/a/i/o;->b:Lc/b/b/a/i/n;

    iget-object v5, p0, Lc/b/b/a/i/o;->c:Lc/b/b/a/i/q;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/b/b/a/i/p;-><init>(Lc/b/b/a/i/n;Ljava/lang/String;Lc/b/b/a/b;Lc/b/b/a/e;Lc/b/b/a/i/q;)V

    return-object p2

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lc/b/b/a/i/o;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
