.class public Lc/a/a/n/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/b$d;,
        Lc/a/a/n/p/b$a;,
        Lc/a/a/n/p/b$c;,
        Lc/a/a/n/p/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/p/b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/b;->a:Lc/a/a/n/p/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/b;->c([BIILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/a/a/n/p/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lc/a/a/n/p/n$a;

    new-instance p3, Lc/a/a/s/c;

    invoke-direct {p3, p1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/a/a/n/p/b$c;

    iget-object v0, p0, Lc/a/a/n/p/b;->a:Lc/a/a/n/p/b$b;

    invoke-direct {p4, p1, v0}, Lc/a/a/n/p/b$c;-><init>([BLc/a/a/n/p/b$b;)V

    invoke-direct {p2, p3, p4}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p2
.end method

.method public d([B)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
