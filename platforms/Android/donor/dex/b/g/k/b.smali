.class public Lb/g/k/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/k/b$e;,
        Lb/g/k/b$f;,
        Lb/g/k/b$g;
    }
.end annotation


# static fields
.field static final a:Lb/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb/g/k/c;

.field static final c:Ljava/lang/Object;

.field static final d:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lb/g/k/c$d<",
            "Lb/g/k/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/e/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/e/e;-><init>(I)V

    sput-object v0, Lb/g/k/b;->a:Lb/e/e;

    new-instance v0, Lb/g/k/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lb/g/k/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/g/k/b;->b:Lb/g/k/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/g/k/b;->c:Ljava/lang/Object;

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    sput-object v0, Lb/g/k/b;->d:Lb/e/g;

    new-instance v0, Lb/g/k/b$d;

    invoke-direct {v0}, Lb/g/k/b$d;-><init>()V

    sput-object v0, Lb/g/k/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/g/k/a;)Lb/g/k/b$e;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lb/g/k/b;->h(Landroid/content/pm/PackageManager;Lb/g/k/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance p0, Lb/g/k/b$e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/g/k/b$e;-><init>(I[Lb/g/k/b$f;)V

    return-object p0

    :cond_16
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Lb/g/k/b;->e(Landroid/content/Context;Lb/g/k/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lb/g/k/b$f;

    move-result-object p0

    new-instance p1, Lb/g/k/b$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lb/g/k/b$e;-><init>(I[Lb/g/k/b$f;)V

    return-object p1
.end method

.method private static d(Lb/g/k/a;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/k/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/g/k/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lb/g/k/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lb/g/k/a;->b()I

    move-result p0

    invoke-static {p1, p0}, Lb/g/e/c/c;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;Lb/g/k/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lb/g/k/b$f;
    .registers 24

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v4, v5, :cond_63

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/g/k/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_89

    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/g/k/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_89
    if-eqz v3, :cond_110

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_110

    const-string v1, "result_code"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_ba
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10f

    const/4 v10, -0x1

    if-eq v1, v10, :cond_ca

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_cc

    :cond_ca
    const/16 v19, 0x0

    :goto_cc
    if-eq v7, v10, :cond_d5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_d7

    :cond_d5
    const/16 v16, 0x0

    :goto_d7
    if-ne v6, v10, :cond_e2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_ea

    :cond_e2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_ea
    move-object v15, v13

    if-eq v8, v10, :cond_f4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_f8

    :cond_f4
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_f8
    if-eq v9, v10, :cond_103

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v11, :cond_103

    const/16 v18, 0x1

    goto :goto_105

    :cond_103
    const/16 v18, 0x0

    :goto_105
    new-instance v10, Lb/g/k/b$f;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lb/g/k/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10e
    .catchall {:try_start_32 .. :try_end_10e} :catchall_11e

    goto :goto_ba

    :cond_10f
    move-object v1, v4

    :cond_110
    if-eqz v3, :cond_115

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_115
    new-array v0, v12, [Lb/g/k/b$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/k/b$f;

    return-object v0

    :catchall_11e
    move-exception v0

    if-eqz v3, :cond_124

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_124
    throw v0
.end method

.method static f(Landroid/content/Context;Lb/g/k/a;I)Lb/g/k/b$g;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, p1}, Lb/g/k/b;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/g/k/a;)Lb/g/k/b$e;

    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_2b

    invoke-virtual {p1}, Lb/g/k/b$e;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lb/g/k/b$e;->a()[Lb/g/k/b$f;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lb/g/f/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/g/k/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Lb/g/k/b$g;

    if-eqz p0, :cond_19

    const/4 v2, 0x0

    :cond_19
    invoke-direct {p1, p0, v2}, Lb/g/k/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1d
    invoke-virtual {p1}, Lb/g/k/b$e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_25

    const/4 v2, -0x2

    :cond_25
    new-instance p0, Lb/g/k/b$g;

    invoke-direct {p0, v0, v2}, Lb/g/k/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_2b
    new-instance p0, Lb/g/k/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lb/g/k/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lb/g/k/a;Lb/g/e/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/g/k/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/g/k/b;->a:Lb/e/e;

    invoke-virtual {v1, v0}, Lb/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_28

    if-eqz p2, :cond_27

    invoke-virtual {p2, v1}, Lb/g/e/c/f$a;->d(Landroid/graphics/Typeface;)V

    :cond_27
    return-object v1

    :cond_28
    if-eqz p4, :cond_43

    const/4 v1, -0x1

    if-ne p5, v1, :cond_43

    invoke-static {p0, p1, p6}, Lb/g/k/b;->f(Landroid/content/Context;Lb/g/k/a;I)Lb/g/k/b$g;

    move-result-object p0

    if-eqz p2, :cond_40

    iget p1, p0, Lb/g/k/b$g;->b:I

    if-nez p1, :cond_3d

    iget-object p1, p0, Lb/g/k/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Lb/g/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_40

    :cond_3d
    invoke-virtual {p2, p1, p3}, Lb/g/e/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_40
    :goto_40
    iget-object p0, p0, Lb/g/k/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_43
    new-instance v1, Lb/g/k/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, Lb/g/k/b$a;-><init>(Landroid/content/Context;Lb/g/k/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_56

    :try_start_4b
    sget-object p1, Lb/g/k/b;->b:Lb/g/k/c;

    invoke-virtual {p1, v1, p5}, Lb/g/k/c;->e(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/k/b$g;

    iget-object p0, p1, Lb/g/k/b$g;->a:Landroid/graphics/Typeface;
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_55} :catch_55

    :catch_55
    return-object p0

    :cond_56
    if-nez p2, :cond_5a

    move-object p1, p0

    goto :goto_5f

    :cond_5a
    new-instance p1, Lb/g/k/b$b;

    invoke-direct {p1, p2, p3}, Lb/g/k/b$b;-><init>(Lb/g/e/c/f$a;Landroid/os/Handler;)V

    :goto_5f
    sget-object p2, Lb/g/k/b;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_62
    sget-object p3, Lb/g/k/b;->d:Lb/e/g;

    invoke-virtual {p3, v0}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    if-eqz p4, :cond_73

    if-eqz p1, :cond_71

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    monitor-exit p2

    return-object p0

    :cond_73
    if-eqz p1, :cond_80

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0, p4}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    monitor-exit p2
    :try_end_81
    .catchall {:try_start_62 .. :try_end_81} :catchall_8c

    sget-object p1, Lb/g/k/b;->b:Lb/g/k/c;

    new-instance p2, Lb/g/k/b$c;

    invoke-direct {p2, v0}, Lb/g/k/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lb/g/k/c;->d(Ljava/util/concurrent/Callable;Lb/g/k/c$d;)V

    return-object p0

    :catchall_8c
    move-exception p0

    :try_start_8d
    monitor-exit p2
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    throw p0
.end method

.method public static h(Landroid/content/pm/PackageManager;Lb/g/k/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 8

    invoke-virtual {p1}, Lb/g/k/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lb/g/k/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lb/g/k/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lb/g/k/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Lb/g/k/b;->d(Lb/g/k/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4e

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lb/g/k/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Lb/g/k/b;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4b

    return-object v2

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4e
    const/4 p0, 0x0

    return-object p0

    :cond_50
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/g/k/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;[Lb/g/k/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lb/g/k/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_27

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lb/g/k/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_24

    :cond_12
    invoke-virtual {v3}, Lb/g/k/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_24

    :cond_1d
    invoke-static {p0, p2, v3}, Lb/g/f/k;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
