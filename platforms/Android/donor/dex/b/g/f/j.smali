.class Lb/g/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/f/j$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lb/g/e/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Lb/g/e/c/c$b;)V
    .registers 7

    invoke-static {p1}, Lb/g/f/j;->j(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method private f(Lb/g/e/c/c$b;I)Lb/g/e/c/c$c;
    .registers 4

    invoke-virtual {p1}, Lb/g/e/c/c$b;->a()[Lb/g/e/c/c$c;

    move-result-object p1

    new-instance v0, Lb/g/f/j$b;

    invoke-direct {v0, p0}, Lb/g/f/j$b;-><init>(Lb/g/f/j;)V

    invoke-static {p1, p2, v0}, Lb/g/f/j;->g([Ljava/lang/Object;ILb/g/f/j$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/e/c/c$c;

    return-object p1
.end method

.method private static g([Ljava/lang/Object;ILb/g/f/j$c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lb/g/f/j$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    const/4 v3, 0x0

    const v4, 0x7fffffff

    array-length v5, p0

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_3a

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Lb/g/f/j$c;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lb/g/f/j$c;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2f

    const/4 v9, 0x0

    goto :goto_30

    :cond_2f
    const/4 v9, 0x1

    :goto_30
    add-int/2addr v8, v9

    if-eqz v3, :cond_35

    if-le v4, v8, :cond_37

    :cond_35
    move-object v3, v7

    move v4, v8

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_3a
    return-object v3
.end method

.method private static j(Landroid/graphics/Typeface;)J
    .registers 7

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_9

    return-wide v2

    :cond_9
    :try_start_9
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1f} :catch_20

    return-wide v0

    :catch_20
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_25
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public b(Landroid/content/Context;Lb/g/e/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 7

    invoke-direct {p0, p2, p4}, Lb/g/f/j;->f(Lb/g/e/c/c$b;I)Lb/g/e/c/c$c;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lb/g/e/c/c$c;->b()I

    move-result v1

    invoke-virtual {v0}, Lb/g/e/c/c$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v1, v0, p4}, Lb/g/f/d;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/g/f/j;->a(Landroid/graphics/Typeface;Lb/g/e/c/c$b;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/g/k/b$f;I)Landroid/graphics/Typeface;
    .registers 7

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, p3, p4}, Lb/g/f/j;->h([Lb/g/k/b$f;I)Lb/g/k/b$f;

    move-result-object p2

    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lb/g/k/b$f;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_26
    .catchall {:try_start_a .. :try_end_16} :catchall_21

    :try_start_16
    invoke-virtual {p0, p1, p2}, Lb/g/f/j;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    invoke-static {p2}, Lb/g/f/k;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1e
    move-exception p1

    move-object v0, p2

    goto :goto_22

    :catchall_21
    move-exception p1

    :goto_22
    invoke-static {v0}, Lb/g/f/k;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_26
    move-object p2, v0

    :catch_27
    invoke-static {p2}, Lb/g/f/k;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    invoke-static {p1}, Lb/g/f/k;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lb/g/f/k;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    invoke-static {p1}, Lb/g/f/k;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lb/g/f/k;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method protected h([Lb/g/k/b$f;I)Lb/g/k/b$f;
    .registers 4

    new-instance v0, Lb/g/f/j$a;

    invoke-direct {v0, p0}, Lb/g/f/j$a;-><init>(Lb/g/f/j;)V

    invoke-static {p1, p2, v0}, Lb/g/f/j;->g([Ljava/lang/Object;ILb/g/f/j$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/k/b$f;

    return-object p1
.end method

.method i(Landroid/graphics/Typeface;)Lb/g/e/c/c$b;
    .registers 6

    invoke-static {p1}, Lb/g/f/j;->j(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object p1, p0, Lb/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/e/c/c$b;

    return-object p1
.end method
