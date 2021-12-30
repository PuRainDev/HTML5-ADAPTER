.class public Lc/a/a/n/q/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/q/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/q/h/e<",
        "Lc/a/a/n/q/g/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Lc/a/a/n/q/g/c;",
            ">;",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/q/g/c;

    invoke-virtual {p1}, Lc/a/a/n/q/g/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lc/a/a/n/q/d/b;

    invoke-static {p1}, Lc/a/a/t/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lc/a/a/n/q/d/b;-><init>([B)V

    return-object p2
.end method
