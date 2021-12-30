.class public Lc/a/a/n/p/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/u$a;,
        Lc/a/a/n/p/u$b;,
        Lc/a/a/n/p/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/n<",
            "Landroid/net/Uri;",
            "TData;>;"
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
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/u;->a:Lc/a/a/n/p/n;

    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_16

    :goto_11
    invoke-static {p0}, Lc/a/a/n/p/u;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_22

    :cond_16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    move-object p0, v0

    :goto_22
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/u;->c(Ljava/lang/String;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/u;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "TData;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/n/p/u;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lc/a/a/n/p/u;->a:Lc/a/a/n/p/n;

    invoke-interface {v0, p1}, Lc/a/a/n/p/n;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lc/a/a/n/p/u;->a:Lc/a/a/n/p/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
