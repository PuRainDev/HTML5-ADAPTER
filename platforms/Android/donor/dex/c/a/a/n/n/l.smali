.class public abstract Lc/a/a/n/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/ContentResolver;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/n/l;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Lc/a/a/n/n/l;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/n/l;->e:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {p0, v0}, Lc/a/a/n/n/l;->d(Ljava/lang/Object;)V
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

.method protected abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public final f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/a/a/n/n/l;->c:Landroid/net/Uri;

    iget-object v0, p0, Lc/a/a/n/n/l;->d:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lc/a/a/n/n/l;->e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/n/l;->e:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_e

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "LocalUriFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Failed to open Uri"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V

    return-void
.end method
