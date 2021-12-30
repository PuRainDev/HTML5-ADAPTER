.class final Lc/a/a/n/p/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lc/a/a/n/p/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lc/a/a/n/p/f$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lc/a/a/n/p/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/f$c;->c:Ljava/io/File;

    iput-object p2, p0, Lc/a/a/n/p/f$c;->d:Lc/a/a/n/p/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/p/f$c;->d:Lc/a/a/n/p/f$d;

    invoke-interface {v0}, Lc/a/a/n/p/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/f$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, p0, Lc/a/a/n/p/f$c;->d:Lc/a/a/n/p/f$d;

    invoke-interface {v1, v0}, Lc/a/a/n/p/f$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
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
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/a/a/n/p/f$c;->d:Lc/a/a/n/p/f$d;

    iget-object v0, p0, Lc/a/a/n/p/f$c;->c:Ljava/io/File;

    invoke-interface {p1, v0}, Lc/a/a/n/p/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/p/f$c;->e:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_e

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V

    return-void
.end method
