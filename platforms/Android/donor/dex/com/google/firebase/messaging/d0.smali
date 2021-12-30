.class Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final c:Ljava/net/URL;

.field private d:Lc/b/b/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->c:Ljava/net/URL;

    return-void
.end method

.method private v()[B
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const/high16 v2, 0x100000

    if-gt v1, v2, :cond_6e

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_12
    iput-object v0, p0, Lcom/google/firebase/messaging/d0;->e:Ljava/io/InputStream;

    const-wide/32 v3, 0x100001

    invoke-static {v0, v3, v4}, Lc/b/b/b/d/e/r;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/b/d/e/r;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_62

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_24
    const/4 v0, 0x2

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->c:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloaded "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    array-length v0, v1

    if-gt v0, v2, :cond_5a

    return-object v1

    :cond_5a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_62
    move-exception v1

    if-eqz v0, :cond_6d

    :try_start_65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception v0

    invoke-static {v1, v0}, Lc/b/b/b/d/e/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    throw v1

    :cond_6e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/lang/String;)Lcom/google/firebase/messaging/d0;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lcom/google/firebase/messaging/d0;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/d0;-><init>(Ljava/net/URL;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not downloading image, bad URL: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public E(Ljava/util/concurrent/Executor;)V
    .registers 3

    new-instance v0, Lcom/google/firebase/messaging/c0;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/c0;-><init>(Lcom/google/firebase/messaging/d0;)V

    invoke-static {p1, v0}, Lc/b/b/b/h/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->d:Lc/b/b/b/h/i;

    return-void
.end method

.method public close()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lc/b/b/b/d/e/s;->a(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->c:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting download of: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/messaging/d0;->v()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_56

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/google/firebase/messaging/d0;->c:Ljava/net/URL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully downloaded image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    return-object v0

    :cond_56
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/firebase/messaging/d0;->c:Ljava/net/URL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lc/b/b/b/h/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->d:Lc/b/b/b/h/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/h/i;

    return-object v0
.end method
