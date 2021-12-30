.class public Lc/a/a/n/n/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/n/o/c$a;,
        Lc/a/a/n/n/o/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lc/a/a/n/n/o/e;

.field private e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lc/a/a/n/n/o/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/n/o/c;->c:Landroid/net/Uri;

    iput-object p2, p0, Lc/a/a/n/n/o/c;->d:Lc/a/a/n/n/o/e;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Lc/a/a/n/n/o/d;)Lc/a/a/n/n/o/c;
    .registers 6

    invoke-static {p0}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/c;->e()Lc/a/a/n/o/z/b;

    move-result-object v0

    new-instance v1, Lc/a/a/n/n/o/e;

    invoke-static {p0}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/c;->j()Lc/a/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lc/a/a/n/n/o/e;-><init>(Ljava/util/List;Lc/a/a/n/n/o/d;Lc/a/a/n/o/z/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lc/a/a/n/n/o/c;

    invoke-direct {p0, p1, v1}, Lc/a/a/n/n/o/c;-><init>(Landroid/net/Uri;Lc/a/a/n/n/o/e;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lc/a/a/n/n/o/c;
    .registers 4

    new-instance v0, Lc/a/a/n/n/o/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/n/n/o/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lc/a/a/n/n/o/c;->d(Landroid/content/Context;Landroid/net/Uri;Lc/a/a/n/n/o/d;)Lc/a/a/n/n/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lc/a/a/n/n/o/c;
    .registers 4

    new-instance v0, Lc/a/a/n/n/o/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/n/n/o/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lc/a/a/n/n/o/c;->d(Landroid/content/Context;Landroid/net/Uri;Lc/a/a/n/n/o/d;)Lc/a/a/n/n/o/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .registers 5

    iget-object v0, p0, Lc/a/a/n/n/o/c;->d:Lc/a/a/n/n/o/e;

    iget-object v1, p0, Lc/a/a/n/n/o/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/a/a/n/n/o/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    iget-object v2, p0, Lc/a/a/n/n/o/c;->d:Lc/a/a/n/n/o/e;

    iget-object v3, p0, Lc/a/a/n/n/o/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lc/a/a/n/n/o/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    if-eq v2, v1, :cond_1d

    new-instance v1, Lc/a/a/n/n/g;

    invoke-direct {v1, v0, v2}, Lc/a/a/n/n/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/n/o/c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public c()Lc/a/a/n/a;
    .registers 2

    sget-object v0, Lc/a/a/n/a;->c:Lc/a/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lc/a/a/n/n/o/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/n/o/c;->e:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_a

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V

    return-void
.end method
