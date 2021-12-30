.class public Lc/a/a/n/q/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/f/a;->c(Ljava/io/File;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/f/a;->d(Ljava/io/File;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lc/a/a/n/q/f/b;

    invoke-direct {p2, p1}, Lc/a/a/n/q/f/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
