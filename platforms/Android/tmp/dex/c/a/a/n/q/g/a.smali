.class public Lc/a/a/n/q/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/g/a$b;,
        Lc/a/a/n/q/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Ljava/nio/ByteBuffer;",
        "Lc/a/a/n/q/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/q/g/a$a;

.field private static final b:Lc/a/a/n/q/g/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a/n/q/g/a$b;

.field private final f:Lc/a/a/n/q/g/a$a;

.field private final g:Lc/a/a/n/q/g/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/q/g/a$a;

    invoke-direct {v0}, Lc/a/a/n/q/g/a$a;-><init>()V

    sput-object v0, Lc/a/a/n/q/g/a;->a:Lc/a/a/n/q/g/a$a;

    new-instance v0, Lc/a/a/n/q/g/a$b;

    invoke-direct {v0}, Lc/a/a/n/q/g/a$b;-><init>()V

    sput-object v0, Lc/a/a/n/q/g/a;->b:Lc/a/a/n/q/g/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/o/z/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Lc/a/a/n/q/g/a;->b:Lc/a/a/n/q/g/a$b;

    sget-object v6, Lc/a/a/n/q/g/a;->a:Lc/a/a/n/q/g/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lc/a/a/n/q/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;Lc/a/a/n/q/g/a$b;Lc/a/a/n/q/g/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;Lc/a/a/n/q/g/a$b;Lc/a/a/n/q/g/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/o/z/b;",
            "Lc/a/a/n/q/g/a$b;",
            "Lc/a/a/n/q/g/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/q/g/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/n/q/g/a;->d:Ljava/util/List;

    iput-object p6, p0, Lc/a/a/n/q/g/a;->f:Lc/a/a/n/q/g/a$a;

    new-instance p1, Lc/a/a/n/q/g/b;

    invoke-direct {p1, p3, p4}, Lc/a/a/n/q/g/b;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;)V

    iput-object p1, p0, Lc/a/a/n/q/g/a;->g:Lc/a/a/n/q/g/b;

    iput-object p5, p0, Lc/a/a/n/q/g/a;->e:Lc/a/a/n/q/g/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILc/a/a/m/d;Lc/a/a/n/j;)Lc/a/a/n/q/g/e;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lc/a/a/m/d;->c()Lc/a/a/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/m/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_9c

    invoke-virtual {v0}, Lc/a/a/m/c;->c()I

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_9c

    :cond_1e
    sget-object v7, Lc/a/a/n/q/g/i;->a:Lc/a/a/n/i;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lc/a/a/n/b;->d:Lc/a/a/n/b;

    if-ne v7, v9, :cond_2d

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2f

    :cond_2d
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2f
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lc/a/a/n/q/g/a;->e(Lc/a/a/m/c;II)I

    move-result v9

    iget-object v10, v1, Lc/a/a/n/q/g/a;->f:Lc/a/a/n/q/g/a$a;

    iget-object v11, v1, Lc/a/a/n/q/g/a;->g:Lc/a/a/n/q/g/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lc/a/a/n/q/g/a$a;->a(Lc/a/a/m/a$a;Lc/a/a/m/c;Ljava/nio/ByteBuffer;I)Lc/a/a/m/a;

    move-result-object v11

    invoke-interface {v11, v7}, Lc/a/a/m/a;->g(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lc/a/a/m/a;->c()V

    invoke-interface {v11}, Lc/a/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_b9

    if-nez v15, :cond_6a

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/a/a/t/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    return-object v8

    :cond_6a
    :try_start_6a
    invoke-static {}, Lc/a/a/n/q/b;->c()Lc/a/a/n/q/b;

    move-result-object v12

    new-instance v0, Lc/a/a/n/q/g/c;

    iget-object v10, v1, Lc/a/a/n/q/g/a;->c:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lc/a/a/n/q/g/c;-><init>(Landroid/content/Context;Lc/a/a/m/a;Lc/a/a/n/m;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lc/a/a/n/q/g/e;

    invoke-direct {v7, v0}, Lc/a/a/n/q/g/e;-><init>(Lc/a/a/n/q/g/c;)V
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_b9

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/a/a/t/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9b
    return-object v7

    :cond_9c
    :goto_9c
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/a/a/t/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b8
    return-object v8

    :catchall_b9
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/a/a/t/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d6
    throw v0
.end method

.method private static e(Lc/a/a/m/c;II)I
    .registers 7

    invoke-virtual {p0}, Lc/a/a/m/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lc/a/a/m/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_65

    if-le v0, v1, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/m/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/m/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/g/a;->d(Ljava/nio/ByteBuffer;IILc/a/a/n/j;)Lc/a/a/n/q/g/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/g/a;->f(Ljava/nio/ByteBuffer;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILc/a/a/n/j;)Lc/a/a/n/q/g/e;
    .registers 12

    iget-object v0, p0, Lc/a/a/n/q/g/a;->e:Lc/a/a/n/q/g/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/n/q/g/a$b;->a(Ljava/nio/ByteBuffer;)Lc/a/a/m/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lc/a/a/n/q/g/a;->c(Ljava/nio/ByteBuffer;IILc/a/a/m/d;Lc/a/a/n/j;)Lc/a/a/n/q/g/e;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    iget-object p2, p0, Lc/a/a/n/q/g/a;->e:Lc/a/a/n/q/g/a$b;

    invoke-virtual {p2, v0}, Lc/a/a/n/q/g/a$b;->b(Lc/a/a/m/d;)V

    return-object p1

    :catchall_16
    move-exception p1

    iget-object p2, p0, Lc/a/a/n/q/g/a;->e:Lc/a/a/n/q/g/a$b;

    invoke-virtual {p2, v0}, Lc/a/a/n/q/g/a$b;->b(Lc/a/a/m/d;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lc/a/a/n/j;)Z
    .registers 4

    sget-object v0, Lc/a/a/n/q/g/i;->b:Lc/a/a/n/i;

    invoke-virtual {p2, v0}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lc/a/a/n/q/g/a;->d:Ljava/util/List;

    invoke-static {p2, p1}, Lc/a/a/n/g;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lc/a/a/n/f$a;

    move-result-object p1

    sget-object p2, Lc/a/a/n/f$a;->c:Lc/a/a/n/f$a;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
