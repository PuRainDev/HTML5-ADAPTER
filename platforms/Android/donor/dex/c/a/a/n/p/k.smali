.class public final Lc/a/a/n/p/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/k$a;,
        Lc/a/a/n/p/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/k;->c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lc/a/a/n/p/n$a;

    new-instance p3, Lc/a/a/s/c;

    invoke-direct {p3, p1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/a/a/n/p/k$b;

    iget-object v0, p0, Lc/a/a/n/p/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lc/a/a/n/p/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p1}, Lc/a/a/n/n/o/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
