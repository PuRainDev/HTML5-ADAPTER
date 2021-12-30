.class public Lc/a/a/n/p/y/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/n<",
            "Lc/a/a/n/p/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/p/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/n<",
            "Lc/a/a/n/p/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/y/e;->a:Lc/a/a/n/p/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/y/e;->c(Ljava/net/URL;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/y/e;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/net/URL;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/p/y/e;->a:Lc/a/a/n/p/n;

    new-instance v1, Lc/a/a/n/p/g;

    invoke-direct {v1, p1}, Lc/a/a/n/p/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
