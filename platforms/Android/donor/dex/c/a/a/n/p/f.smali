.class public Lc/a/a/n/p/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/f$b;,
        Lc/a/a/n/p/f$e;,
        Lc/a/a/n/p/f$a;,
        Lc/a/a/n/p/f$c;,
        Lc/a/a/n/p/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/p/f$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/f;->a:Lc/a/a/n/p/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/f;->c(Ljava/io/File;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lc/a/a/n/p/n$a;

    new-instance p3, Lc/a/a/s/c;

    invoke-direct {p3, p1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/a/a/n/p/f$c;

    iget-object v0, p0, Lc/a/a/n/p/f;->a:Lc/a/a/n/p/f$d;

    invoke-direct {p4, p1, v0}, Lc/a/a/n/p/f$c;-><init>(Ljava/io/File;Lc/a/a/n/p/f$d;)V

    invoke-direct {p2, p3, p4}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
