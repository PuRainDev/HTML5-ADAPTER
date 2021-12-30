.class public Lc/a/a/n/q/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Ljava/io/InputStream;",
        "Lc/a/a/n/q/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/k<",
            "Ljava/nio/ByteBuffer;",
            "Lc/a/a/n/q/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/n/o/z/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/a/a/n/k;Lc/a/a/n/o/z/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Lc/a/a/n/k<",
            "Ljava/nio/ByteBuffer;",
            "Lc/a/a/n/q/g/c;",
            ">;",
            "Lc/a/a/n/o/z/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/g/j;->a:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/n/q/g/j;->b:Lc/a/a/n/k;

    iput-object p3, p0, Lc/a/a/n/q/g/j;->c:Lc/a/a/n/o/z/b;

    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_7
    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_1d

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1d
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/g/j;->c(Ljava/io/InputStream;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/g/j;->d(Ljava/io/InputStream;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Lc/a/a/n/q/g/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/n/q/g/j;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/n/q/g/j;->b:Lc/a/a/n/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/n/k;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lc/a/a/n/j;)Z
    .registers 4

    sget-object v0, Lc/a/a/n/q/g/i;->b:Lc/a/a/n/i;

    invoke-virtual {p2, v0}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Lc/a/a/n/q/g/j;->a:Ljava/util/List;

    iget-object v0, p0, Lc/a/a/n/q/g/j;->c:Lc/a/a/n/o/z/b;

    invoke-static {p2, p1, v0}, Lc/a/a/n/g;->b(Ljava/util/List;Ljava/io/InputStream;Lc/a/a/n/o/z/b;)Lc/a/a/n/f$a;

    move-result-object p1

    sget-object p2, Lc/a/a/n/f$a;->c:Lc/a/a/n/f$a;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
