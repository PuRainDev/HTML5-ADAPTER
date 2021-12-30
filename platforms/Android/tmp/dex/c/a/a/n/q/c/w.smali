.class public Lc/a/a/n/q/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/c/w$f;,
        Lc/a/a/n/q/c/w$c;,
        Lc/a/a/n/q/c/w$e;,
        Lc/a/a/n/q/c/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/a/a/n/q/c/w$d;


# instance fields
.field private final d:Lc/a/a/n/q/c/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/q/c/w$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a/n/o/z/e;

.field private final f:Lc/a/a/n/q/c/w$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc/a/a/n/q/c/w$a;

    invoke-direct {v1}, Lc/a/a/n/q/c/w$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lc/a/a/n/i;->a(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/w;->a:Lc/a/a/n/i;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc/a/a/n/q/c/w$b;

    invoke-direct {v1}, Lc/a/a/n/q/c/w$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lc/a/a/n/i;->a(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/w;->b:Lc/a/a/n/i;

    new-instance v0, Lc/a/a/n/q/c/w$d;

    invoke-direct {v0}, Lc/a/a/n/q/c/w$d;-><init>()V

    sput-object v0, Lc/a/a/n/q/c/w;->c:Lc/a/a/n/q/c/w$d;

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/w$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/q/c/w$e<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/q/c/w;->c:Lc/a/a/n/q/c/w$d;

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/n/q/c/w;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/w$e;Lc/a/a/n/q/c/w$d;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/w$e;Lc/a/a/n/q/c/w$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/q/c/w$e<",
            "TT;>;",
            "Lc/a/a/n/q/c/w$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/w;->e:Lc/a/a/n/o/z/e;

    iput-object p2, p0, Lc/a/a/n/q/c/w;->d:Lc/a/a/n/q/c/w$e;

    iput-object p3, p0, Lc/a/a/n/q/c/w;->f:Lc/a/a/n/q/c/w$d;

    return-void
.end method

.method public static c(Lc/a/a/n/o/z/e;)Lc/a/a/n/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            ")",
            "Lc/a/a/n/k<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/q/c/w;

    new-instance v1, Lc/a/a/n/q/c/w$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/a/a/n/q/c/w$c;-><init>(Lc/a/a/n/q/c/w$a;)V

    invoke-direct {v0, p0, v1}, Lc/a/a/n/q/c/w;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/w$e;)V

    return-object v0
.end method

.method private static d(Landroid/media/MediaMetadataRetriever;JIIILc/a/a/n/q/c/j;)Landroid/graphics/Bitmap;
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_15

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_15

    if-eq p5, v0, :cond_15

    sget-object v0, Lc/a/a/n/q/c/j;->f:Lc/a/a/n/q/c/j;

    if-eq p6, v0, :cond_15

    invoke-static/range {p0 .. p6}, Lc/a/a/n/q/c/w;->f(Landroid/media/MediaMetadataRetriever;JIIILc/a/a/n/q/c/j;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    :goto_16
    if-nez p4, :cond_1c

    invoke-static {p0, p1, p2, p3}, Lc/a/a/n/q/c/w;->e(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1c
    return-object p4
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JIIILc/a/a/n/q/c/j;)Landroid/graphics/Bitmap;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_26

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_29

    :cond_26
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Lc/a/a/n/q/c/j;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_43

    return-object p0

    :catchall_43
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_52

    const-string p1, "Exception trying to decode frame on oreo+"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_52
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lc/a/a/n/o/z/e;)Lc/a/a/n/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            ")",
            "Lc/a/a/n/k<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/q/c/w;

    new-instance v1, Lc/a/a/n/q/c/w$f;

    invoke-direct {v1}, Lc/a/a/n/q/c/w$f;-><init>()V

    invoke-direct {v0, p0, v1}, Lc/a/a/n/q/c/w;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/w$e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/q/c/w;->a:Lc/a/a/n/i;

    invoke-virtual {p4, v0}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_30

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_19

    goto :goto_30

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    sget-object v0, Lc/a/a/n/q/c/w;->b:Lc/a/a/n/i;

    invoke-virtual {p4, v0}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3f
    sget-object v1, Lc/a/a/n/q/c/j;->h:Lc/a/a/n/i;

    invoke-virtual {p4, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/a/n/q/c/j;

    if-nez p4, :cond_4b

    sget-object p4, Lc/a/a/n/q/c/j;->g:Lc/a/a/n/q/c/j;

    :cond_4b
    move-object v7, p4

    iget-object p4, p0, Lc/a/a/n/q/c/w;->f:Lc/a/a/n/q/c/w$d;

    invoke-virtual {p4}, Lc/a/a/n/q/c/w$d;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_52
    iget-object v1, p0, Lc/a/a/n/q/c/w;->d:Lc/a/a/n/q/c/w$e;

    invoke-interface {v1, p4, p1}, Lc/a/a/n/q/c/w$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lc/a/a/n/q/c/w;->d(Landroid/media/MediaMetadataRetriever;JIIILc/a/a/n/q/c/j;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_62} :catch_6e
    .catchall {:try_start_52 .. :try_end_62} :catchall_6c

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lc/a/a/n/q/c/w;->e:Lc/a/a/n/o/z/e;

    invoke-static {p1, p2}, Lc/a/a/n/q/c/d;->f(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)Lc/a/a/n/q/c/d;

    move-result-object p1

    return-object p1

    :catchall_6c
    move-exception p1

    goto :goto_75

    :catch_6e
    move-exception p1

    :try_start_6f
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_6c

    :goto_75
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/a/a/n/j;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
