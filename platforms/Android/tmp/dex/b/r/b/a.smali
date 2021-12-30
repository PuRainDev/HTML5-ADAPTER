.class public Lb/r/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/r/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "text/plain"

    :cond_8
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    const-string v0, ".svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p0

    :cond_e
    return-object p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    invoke-static {p1}, Lb/r/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/r/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lb/r/b/a;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
