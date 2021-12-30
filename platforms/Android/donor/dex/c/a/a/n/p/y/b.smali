.class public Lc/a/a/n/p/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/y/b$a;
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


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/a/a/n/p/n;
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
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/y/b;->a:Ljava/util/Set;

    return-void
.end method

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

    iput-object p1, p0, Lc/a/a/n/p/y/b;->b:Lc/a/a/n/p/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/y/b;->c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/y/b;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 7
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

    iget-object v0, p0, Lc/a/a/n/p/y/b;->b:Lc/a/a/n/p/n;

    new-instance v1, Lc/a/a/n/p/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/a/a/n/p/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lc/a/a/n/p/y/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
