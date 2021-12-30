.class public Lc/a/a/n/p/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/p/y/d;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lc/a/a/n/j;)Z
    .registers 6

    sget-object v0, Lc/a/a/n/q/c/w;->a:Lc/a/a/n/i;

    invoke-virtual {p1, v0}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/y/d;->c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/y/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lc/a/a/n/n/o/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-direct {p0, p4}, Lc/a/a/n/p/y/d;->e(Lc/a/a/n/j;)Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Lc/a/a/n/p/n$a;

    new-instance p3, Lc/a/a/s/c;

    invoke-direct {p3, p1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lc/a/a/n/p/y/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lc/a/a/n/n/o/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lc/a/a/n/n/o/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p2

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p1}, Lc/a/a/n/n/o/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
