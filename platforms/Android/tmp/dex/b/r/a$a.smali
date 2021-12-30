.class public final Lb/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/r/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lb/r/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/r/b/a;

    invoke-direct {v0, p1}, Lb/r/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/r/a$a;->a:Lb/r/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/r/a$a;->a:Lb/r/b/a;

    invoke-virtual {v1, p1}, Lb/r/b/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lb/r/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-direct {v3, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_11

    return-object v3

    :catch_11
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening asset path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebViewAssetLoader"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method
