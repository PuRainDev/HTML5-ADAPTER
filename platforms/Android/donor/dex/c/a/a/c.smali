.class public Lc/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile c:Lc/a/a/c;

.field private static volatile d:Z


# instance fields
.field private final e:Lc/a/a/n/o/j;

.field private final f:Lc/a/a/n/o/z/e;

.field private final g:Lc/a/a/n/o/a0/h;

.field private final h:Lc/a/a/n/o/c0/a;

.field private final i:Lc/a/a/e;

.field private final j:Lc/a/a/h;

.field private final k:Lc/a/a/n/o/z/b;

.field private final l:Lc/a/a/o/l;

.field private final m:Lc/a/a/o/d;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc/a/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a/a/n/o/j;Lc/a/a/n/o/a0/h;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;Lc/a/a/o/l;Lc/a/a/o/d;ILc/a/a/r/e;Ljava/util/Map;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/j;",
            "Lc/a/a/n/o/a0/h;",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/o/z/b;",
            "Lc/a/a/o/l;",
            "Lc/a/a/o/d;",
            "I",
            "Lc/a/a/r/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/k<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-class v5, Lc/a/a/m/a;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lc/a/a/c;->n:Ljava/util/List;

    sget-object v9, Lc/a/a/f;->d:Lc/a/a/f;

    iput-object v9, v0, Lc/a/a/c;->o:Lc/a/a/f;

    move-object/from16 v9, p2

    iput-object v9, v0, Lc/a/a/c;->e:Lc/a/a/n/o/j;

    iput-object v3, v0, Lc/a/a/c;->f:Lc/a/a/n/o/z/e;

    iput-object v4, v0, Lc/a/a/c;->k:Lc/a/a/n/o/z/b;

    iput-object v1, v0, Lc/a/a/c;->g:Lc/a/a/n/o/a0/h;

    move-object/from16 v10, p6

    iput-object v10, v0, Lc/a/a/c;->l:Lc/a/a/o/l;

    move-object/from16 v10, p7

    iput-object v10, v0, Lc/a/a/c;->m:Lc/a/a/o/d;

    invoke-virtual/range {p9 .. p9}, Lc/a/a/r/e;->q()Lc/a/a/n/j;

    move-result-object v10

    sget-object v11, Lc/a/a/n/q/c/k;->a:Lc/a/a/n/i;

    invoke-virtual {v10, v11}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/a/n/b;

    new-instance v11, Lc/a/a/n/o/c0/a;

    invoke-direct {v11, v1, v3, v10}, Lc/a/a/n/o/c0/a;-><init>(Lc/a/a/n/o/a0/h;Lc/a/a/n/o/z/e;Lc/a/a/n/b;)V

    iput-object v11, v0, Lc/a/a/c;->h:Lc/a/a/n/o/c0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v10, Lc/a/a/h;

    invoke-direct {v10}, Lc/a/a/h;-><init>()V

    iput-object v10, v0, Lc/a/a/c;->j:Lc/a/a/h;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_5e

    new-instance v11, Lc/a/a/n/q/c/n;

    invoke-direct {v11}, Lc/a/a/n/q/c/n;-><init>()V

    invoke-virtual {v10, v11}, Lc/a/a/h;->o(Lc/a/a/n/f;)Lc/a/a/h;

    :cond_5e
    new-instance v11, Lc/a/a/n/q/c/i;

    invoke-direct {v11}, Lc/a/a/n/q/c/i;-><init>()V

    invoke-virtual {v10, v11}, Lc/a/a/h;->o(Lc/a/a/n/f;)Lc/a/a/h;

    new-instance v11, Lc/a/a/n/q/c/k;

    invoke-virtual {v10}, Lc/a/a/h;->g()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v3, v4}, Lc/a/a/n/q/c/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;)V

    new-instance v12, Lc/a/a/n/q/g/a;

    invoke-virtual {v10}, Lc/a/a/h;->g()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v2, v13, v3, v4}, Lc/a/a/n/q/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;)V

    invoke-static/range {p4 .. p4}, Lc/a/a/n/q/c/w;->g(Lc/a/a/n/o/z/e;)Lc/a/a/n/k;

    move-result-object v13

    new-instance v14, Lc/a/a/n/q/c/f;

    invoke-direct {v14, v11}, Lc/a/a/n/q/c/f;-><init>(Lc/a/a/n/q/c/k;)V

    new-instance v15, Lc/a/a/n/q/c/t;

    invoke-direct {v15, v11, v4}, Lc/a/a/n/q/c/t;-><init>(Lc/a/a/n/q/c/k;Lc/a/a/n/o/z/b;)V

    new-instance v11, Lc/a/a/n/q/e/d;

    invoke-direct {v11, v2}, Lc/a/a/n/q/e/d;-><init>(Landroid/content/Context;)V

    new-instance v9, Lc/a/a/n/p/s$c;

    invoke-direct {v9, v1}, Lc/a/a/n/p/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lc/a/a/n/p/s$d;

    invoke-direct {v0, v1}, Lc/a/a/n/p/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    new-instance v8, Lc/a/a/n/p/s$b;

    invoke-direct {v8, v1}, Lc/a/a/n/p/s$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lc/a/a/n/p/s$a;

    invoke-direct {v2, v1}, Lc/a/a/n/p/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    new-instance v6, Lc/a/a/n/q/c/c;

    invoke-direct {v6, v4}, Lc/a/a/n/q/c/c;-><init>(Lc/a/a/n/o/z/b;)V

    move-object/from16 p3, v2

    new-instance v2, Lc/a/a/n/q/h/a;

    invoke-direct {v2}, Lc/a/a/n/q/h/a;-><init>()V

    move-object/from16 p6, v2

    new-instance v2, Lc/a/a/n/q/h/d;

    invoke-direct {v2}, Lc/a/a/n/q/h/d;-><init>()V

    move-object/from16 p7, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v18, v2

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    new-instance v0, Lc/a/a/n/p/c;

    invoke-direct {v0}, Lc/a/a/n/p/c;-><init>()V

    invoke-virtual {v10, v2, v0}, Lc/a/a/h;->a(Ljava/lang/Class;Lc/a/a/n/d;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v20, v7

    new-instance v7, Lc/a/a/n/p/t;

    invoke-direct {v7, v4}, Lc/a/a/n/p/t;-><init>(Lc/a/a/n/o/z/b;)V

    invoke-virtual {v0, v2, v7}, Lc/a/a/h;->a(Ljava/lang/Class;Lc/a/a/n/d;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v21, v8

    const-string v8, "Bitmap"

    invoke-virtual {v0, v8, v2, v7, v14}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v2, v7, v15}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v2, v7, v13}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v9

    invoke-static/range {p4 .. p4}, Lc/a/a/n/q/c/w;->c(Lc/a/a/n/o/z/e;)Lc/a/a/n/k;

    move-result-object v9

    invoke-virtual {v0, v8, v2, v7, v9}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-static {}, Lc/a/a/n/p/v$a;->a()Lc/a/a/n/p/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v7, v9}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v9, Lc/a/a/n/q/c/v;

    invoke-direct {v9}, Lc/a/a/n/q/c/v;-><init>()V

    invoke-virtual {v0, v8, v2, v7, v9}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v6}, Lc/a/a/h;->b(Ljava/lang/Class;Lc/a/a/n/l;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lc/a/a/n/q/c/a;

    invoke-direct {v9, v1, v14}, Lc/a/a/n/q/c/a;-><init>(Landroid/content/res/Resources;Lc/a/a/n/k;)V

    const-string v14, "BitmapDrawable"

    invoke-virtual {v0, v14, v2, v7, v9}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lc/a/a/n/q/c/a;

    invoke-direct {v9, v1, v15}, Lc/a/a/n/q/c/a;-><init>(Landroid/content/res/Resources;Lc/a/a/n/k;)V

    invoke-virtual {v0, v14, v2, v7, v9}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lc/a/a/n/q/c/a;

    invoke-direct {v9, v1, v13}, Lc/a/a/n/q/c/a;-><init>(Landroid/content/res/Resources;Lc/a/a/n/k;)V

    invoke-virtual {v0, v14, v2, v7, v9}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/a/a/n/q/c/b;

    invoke-direct {v7, v3, v6}, Lc/a/a/n/q/c/b;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/n/l;)V

    invoke-virtual {v0, v2, v7}, Lc/a/a/h;->b(Ljava/lang/Class;Lc/a/a/n/l;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lc/a/a/n/q/g/c;

    new-instance v7, Lc/a/a/n/q/g/j;

    invoke-virtual {v10}, Lc/a/a/h;->g()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9, v12, v4}, Lc/a/a/n/q/g/j;-><init>(Ljava/util/List;Lc/a/a/n/k;Lc/a/a/n/o/z/b;)V

    const-string v9, "Gif"

    invoke-virtual {v0, v9, v2, v6, v7}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lc/a/a/n/q/g/c;

    invoke-virtual {v0, v9, v2, v6, v12}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Lc/a/a/n/q/g/c;

    new-instance v6, Lc/a/a/n/q/g/d;

    invoke-direct {v6}, Lc/a/a/n/q/g/d;-><init>()V

    invoke-virtual {v0, v2, v6}, Lc/a/a/h;->b(Ljava/lang/Class;Lc/a/a/n/l;)Lc/a/a/h;

    move-result-object v0

    invoke-static {}, Lc/a/a/n/p/v$a;->a()Lc/a/a/n/p/v$a;

    move-result-object v2

    invoke-virtual {v0, v5, v5, v2}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lc/a/a/n/q/g/h;

    invoke-direct {v6, v3}, Lc/a/a/n/q/g/h;-><init>(Lc/a/a/n/o/z/e;)V

    invoke-virtual {v0, v8, v5, v2, v6}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v5, v11}, Lc/a/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lc/a/a/n/q/c/s;

    invoke-direct {v6, v11, v3}, Lc/a/a/n/q/c/s;-><init>(Lc/a/a/n/q/e/d;Lc/a/a/n/o/z/e;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    new-instance v2, Lc/a/a/n/q/d/a$a;

    invoke-direct {v2}, Lc/a/a/n/q/d/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lc/a/a/h;->p(Lc/a/a/n/n/e$a;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lc/a/a/n/p/d$b;

    invoke-direct {v6}, Lc/a/a/n/p/d$b;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/f$e;

    invoke-direct {v6}, Lc/a/a/n/p/f$e;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lc/a/a/n/q/f/a;

    invoke-direct {v6}, Lc/a/a/n/q/f/a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/a/a/n/p/f$b;

    invoke-direct {v6}, Lc/a/a/n/p/f$b;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    invoke-static {}, Lc/a/a/n/p/v$a;->a()Lc/a/a/n/p/v$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    new-instance v2, Lc/a/a/n/n/k$a;

    invoke-direct {v2, v4}, Lc/a/a/n/n/k$a;-><init>(Lc/a/a/n/o/z/b;)V

    invoke-virtual {v0, v2}, Lc/a/a/h;->p(Lc/a/a/n/n/e$a;)Lc/a/a/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v22

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v21

    invoke-virtual {v0, v2, v5, v7}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v8, v5, v7}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v19

    invoke-virtual {v0, v8, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    invoke-virtual {v0, v2, v5, v7}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v5, v7}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/a/a/n/p/e$c;

    invoke-direct {v5}, Lc/a/a/n/p/e$c;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v0, v6, v2, v5}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lc/a/a/n/p/e$c;

    invoke-direct {v7}, Lc/a/a/n/p/e$c;-><init>()V

    invoke-virtual {v0, v2, v5, v7}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/a/a/n/p/u$c;

    invoke-direct {v5}, Lc/a/a/n/p/u$c;-><init>()V

    invoke-virtual {v0, v6, v2, v5}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc/a/a/n/p/u$b;

    invoke-direct {v5}, Lc/a/a/n/p/u$b;-><init>()V

    invoke-virtual {v0, v6, v2, v5}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lc/a/a/n/p/u$a;

    invoke-direct {v5}, Lc/a/a/n/p/u$a;-><init>()V

    invoke-virtual {v0, v6, v2, v5}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/y/b$a;

    invoke-direct {v6}, Lc/a/a/n/p/y/b$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/a/a/n/p/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/a/a/n/p/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/a/a/n/p/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/y/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lc/a/a/n/p/y/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/y/d$a;

    invoke-direct {v6, v7}, Lc/a/a/n/p/y/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/w$d;

    move-object/from16 v8, v18

    invoke-direct {v6, v8}, Lc/a/a/n/p/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/a/a/n/p/w$b;

    invoke-direct {v6, v8}, Lc/a/a/n/p/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lc/a/a/n/p/w$a;

    invoke-direct {v6, v8}, Lc/a/a/n/p/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/x$a;

    invoke-direct {v6}, Lc/a/a/n/p/x$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/y/e$a;

    invoke-direct {v6}, Lc/a/a/n/p/y/e$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lc/a/a/n/p/k$a;

    invoke-direct {v6, v7}, Lc/a/a/n/p/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Lc/a/a/n/p/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/a/a/n/p/y/a$a;

    invoke-direct {v6}, Lc/a/a/n/p/y/a$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lc/a/a/n/p/b$a;

    invoke-direct {v5}, Lc/a/a/n/p/b$a;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6, v2, v5}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/a/a/n/p/b$d;

    invoke-direct {v5}, Lc/a/a/n/p/b$d;-><init>()V

    invoke-virtual {v0, v6, v2, v5}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lc/a/a/n/p/v$a;->a()Lc/a/a/n/p/v$a;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lc/a/a/n/p/v$a;->a()Lc/a/a/n/p/v$a;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lc/a/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lc/a/a/n/q/e/e;

    invoke-direct {v8}, Lc/a/a/n/q/e/e;-><init>()V

    invoke-virtual {v0, v2, v5, v8}, Lc/a/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lc/a/a/n/q/h/b;

    invoke-direct {v8, v1}, Lc/a/a/n/q/h/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2, v5, v8}, Lc/a/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/q/h/e;)Lc/a/a/h;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v6, v2}, Lc/a/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/q/h/e;)Lc/a/a/h;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lc/a/a/n/q/h/c;

    move-object/from16 v8, p7

    invoke-direct {v5, v3, v2, v8}, Lc/a/a/n/q/h/c;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/h/e;Lc/a/a/n/q/h/e;)V

    invoke-virtual {v0, v1, v6, v5}, Lc/a/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/q/h/e;)Lc/a/a/h;

    move-result-object v0

    const-class v1, Lc/a/a/n/q/g/c;

    invoke-virtual {v0, v1, v6, v8}, Lc/a/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/q/h/e;)Lc/a/a/h;

    new-instance v5, Lc/a/a/r/i/e;

    invoke-direct {v5}, Lc/a/a/r/i/e;-><init>()V

    new-instance v0, Lc/a/a/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lc/a/a/e;-><init>(Landroid/content/Context;Lc/a/a/n/o/z/b;Lc/a/a/h;Lc/a/a/r/i/e;Lc/a/a/r/e;Ljava/util/Map;Lc/a/a/n/o/j;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/a/a/c;->i:Lc/a/a/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 2

    sget-boolean v0, Lc/a/a/c;->d:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    sput-boolean v0, Lc/a/a/c;->d:Z

    invoke-static {p0}, Lc/a/a/c;->m(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, Lc/a/a/c;->d:Z

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lc/a/a/c;
    .registers 3

    sget-object v0, Lc/a/a/c;->c:Lc/a/a/c;

    if-nez v0, :cond_13

    const-class v0, Lc/a/a/c;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lc/a/a/c;->c:Lc/a/a/c;

    if-nez v1, :cond_e

    invoke-static {p0}, Lc/a/a/c;->a(Landroid/content/Context;)V

    :cond_e
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    :cond_13
    :goto_13
    sget-object p0, Lc/a/a/c;->c:Lc/a/a/c;

    return-object p0
.end method

.method private static d()Lc/a/a/a;
    .registers 3

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_21
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_31

    :catch_16
    move-exception v0

    goto :goto_1d

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    invoke-static {v0}, Lc/a/a/c;->q(Ljava/lang/Exception;)V

    goto :goto_30

    :catch_21
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    :goto_30
    const/4 v0, 0x0

    :goto_31
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lc/a/a/o/l;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lc/a/a/t/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/c;->k()Lc/a/a/o/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .registers 2

    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    invoke-static {p0, v0}, Lc/a/a/c;->n(Landroid/content/Context;Lc/a/a/d;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lc/a/a/d;)V
    .registers 11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lc/a/a/c;->d()Lc/a/a/a;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lc/a/a/p/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_14
    new-instance v1, Lc/a/a/p/d;

    invoke-direct {v1, p0}, Lc/a/a/p/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/a/a/p/d;->a()Ljava/util/List;

    move-result-object v1

    :cond_1d
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lc/a/a/a;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v0}, Lc/a/a/a;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/p/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_34

    :cond_4b
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    :cond_69
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/p/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_73

    :cond_98
    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lc/a/a/a;->e()Lc/a/a/o/l$b;

    move-result-object v2

    goto :goto_a0

    :cond_9f
    const/4 v2, 0x0

    :goto_a0
    invoke-virtual {p1, v2}, Lc/a/a/d;->b(Lc/a/a/o/l$b;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/p/b;

    invoke-interface {v3, p0, p1}, Lc/a/a/p/b;->a(Landroid/content/Context;Lc/a/a/d;)V

    goto :goto_a7

    :cond_b7
    if-eqz v0, :cond_bc

    invoke-virtual {v0, p0, p1}, Lc/a/a/p/a;->b(Landroid/content/Context;Lc/a/a/d;)V

    :cond_bc
    invoke-virtual {p1, p0}, Lc/a/a/d;->a(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/p/b;

    iget-object v3, p1, Lc/a/a/c;->j:Lc/a/a/h;

    invoke-interface {v2, p0, p1, v3}, Lc/a/a/p/b;->b(Landroid/content/Context;Lc/a/a/c;Lc/a/a/h;)V

    goto :goto_c4

    :cond_d6
    if-eqz v0, :cond_dd

    iget-object v1, p1, Lc/a/a/c;->j:Lc/a/a/h;

    invoke-virtual {v0, p0, p1, v1}, Lc/a/a/p/c;->a(Landroid/content/Context;Lc/a/a/c;Lc/a/a/h;)V

    :cond_dd
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lc/a/a/c;->c:Lc/a/a/c;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lc/a/a/j;
    .registers 2

    invoke-static {p0}, Lc/a/a/c;->l(Landroid/content/Context;)Lc/a/a/o/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/o/l;->d(Landroid/content/Context;)Lc/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/fragment/app/d;)Lc/a/a/j;
    .registers 2

    invoke-static {p0}, Lc/a/a/c;->l(Landroid/content/Context;)Lc/a/a/o/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/o/l;->e(Landroidx/fragment/app/d;)Lc/a/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/c;->g:Lc/a/a/n/o/a0/h;

    invoke-interface {v0}, Lc/a/a/n/o/a0/h;->b()V

    iget-object v0, p0, Lc/a/a/c;->f:Lc/a/a/n/o/z/e;

    invoke-interface {v0}, Lc/a/a/n/o/z/e;->b()V

    iget-object v0, p0, Lc/a/a/c;->k:Lc/a/a/n/o/z/b;

    invoke-interface {v0}, Lc/a/a/n/o/z/b;->b()V

    return-void
.end method

.method public e()Lc/a/a/n/o/z/b;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->k:Lc/a/a/n/o/z/b;

    return-object v0
.end method

.method public f()Lc/a/a/n/o/z/e;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->f:Lc/a/a/n/o/z/e;

    return-object v0
.end method

.method g()Lc/a/a/o/d;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->m:Lc/a/a/o/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->i:Lc/a/a/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lc/a/a/e;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->i:Lc/a/a/e;

    return-object v0
.end method

.method public j()Lc/a/a/h;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->j:Lc/a/a/h;

    return-object v0
.end method

.method public k()Lc/a/a/o/l;
    .registers 2

    iget-object v0, p0, Lc/a/a/c;->l:Lc/a/a/o/l;

    return-object v0
.end method

.method o(Lc/a/a/j;)V
    .registers 4

    iget-object v0, p0, Lc/a/a/c;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lc/a/a/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    invoke-virtual {p0}, Lc/a/a/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/a/a/c;->r(I)V

    return-void
.end method

.method p(Lc/a/a/r/i/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/c;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/j;

    invoke-virtual {v2, p1}, Lc/a/a/j;->v(Lc/a/a/r/i/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public r(I)V
    .registers 3

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/c;->g:Lc/a/a/n/o/a0/h;

    invoke-interface {v0, p1}, Lc/a/a/n/o/a0/h;->a(I)V

    iget-object v0, p0, Lc/a/a/c;->f:Lc/a/a/n/o/z/e;

    invoke-interface {v0, p1}, Lc/a/a/n/o/z/e;->a(I)V

    iget-object v0, p0, Lc/a/a/c;->k:Lc/a/a/n/o/z/b;

    invoke-interface {v0, p1}, Lc/a/a/n/o/z/b;->a(I)V

    return-void
.end method

.method s(Lc/a/a/j;)V
    .registers 4

    iget-object v0, p0, Lc/a/a/c;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lc/a/a/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method
