.class public Lc/a/a/n/o/z/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/z/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/z/k$b;,
        Lc/a/a/n/o/z/k$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lc/a/a/n/o/z/l;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Lc/a/a/n/o/z/k$a;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lc/a/a/n/o/z/k;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    invoke-static {}, Lc/a/a/n/o/z/k;->l()Lc/a/a/n/o/z/l;

    move-result-object v0

    invoke-static {}, Lc/a/a/n/o/z/k;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lc/a/a/n/o/z/k;-><init>(JLc/a/a/n/o/z/l;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLc/a/a/n/o/z/l;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/a/a/n/o/z/l;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/a/n/o/z/k;->d:J

    iput-wide p1, p0, Lc/a/a/n/o/z/k;->f:J

    iput-object p3, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    iput-object p4, p0, Lc/a/a/n/o/z/k;->c:Ljava/util/Set;

    new-instance p1, Lc/a/a/n/o/z/k$b;

    invoke-direct {p1}, Lc/a/a/n/o/z/k$b;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/z/k;->e:Lc/a/a/n/o/z/k$a;

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap$Config;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    sget-object p2, Lc/a/a/n/o/z/k;->a:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lc/a/a/n/o/z/k;->i()V

    :cond_c
    return-void
.end method

.method private i()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/z/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/z/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/z/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/z/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/n/o/z/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/n/o/z/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private j()V
    .registers 3

    iget-wide v0, p0, Lc/a/a/n/o/z/k;->f:J

    invoke-direct {p0, v0, v1}, Lc/a/a/n/o/z/k;->q(J)V

    return-void
.end method

.method private static k()Ljava/util/Set;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_20

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lc/a/a/n/o/z/l;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    new-instance v0, Lc/a/a/n/o/z/n;

    invoke-direct {v0}, Lc/a/a/n/o/z/n;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Lc/a/a/n/o/z/c;

    invoke-direct {v0}, Lc/a/a/n/o/z/c;-><init>()V

    :goto_11
    return-object v0
.end method

.method private declared-synchronized m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {p3}, Lc/a/a/n/o/z/k;->f(Landroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    if-eqz p3, :cond_a

    move-object v1, p3

    goto :goto_c

    :cond_a
    sget-object v1, Lc/a/a/n/o/z/k;->a:Landroid/graphics/Bitmap$Config;

    :goto_c
    invoke-interface {v0, p1, p2, v1}, Lc/a/a/n/o/z/l;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v3, p1, p2, p3}, Lc/a/a/n/o/z/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    iget v1, p0, Lc/a/a/n/o/z/k;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/n/o/z/k;->i:I

    goto :goto_58

    :cond_3e
    iget v1, p0, Lc/a/a/n/o/z/k;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/n/o/z/k;->h:I

    iget-wide v1, p0, Lc/a/a/n/o/z/k;->g:J

    iget-object v3, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v3, v0}, Lc/a/a/n/o/z/l;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/n/o/z/k;->g:J

    iget-object v1, p0, Lc/a/a/n/o/z/k;->e:Lc/a/a/n/o/z/k$a;

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/k$a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lc/a/a/n/o/z/k;->p(Landroid/graphics/Bitmap;)V

    :goto_58
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v3, p1, p2, p3}, Lc/a/a/n/o/z/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    invoke-direct {p0}, Lc/a/a/n/o/z/k;->h()V
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_82

    monitor-exit p0

    return-object v0

    :catchall_82
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static o(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_a
    return-void
.end method

.method private static p(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {p0}, Lc/a/a/n/o/z/k;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized q(J)V
    .registers 8

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v0, p0, Lc/a/a/n/o/z/k;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_6b

    iget-object v0, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v0}, Lc/a/a/n/o/z/l;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_28

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lc/a/a/n/o/z/k;->i()V

    :cond_22
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/a/a/n/o/z/k;->g:J
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_6d

    monitor-exit p0

    return-void

    :cond_28
    :try_start_28
    iget-object v1, p0, Lc/a/a/n/o/z/k;->e:Lc/a/a/n/o/z/k$a;

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/k$a;->a(Landroid/graphics/Bitmap;)V

    iget-wide v1, p0, Lc/a/a/n/o/z/k;->g:J

    iget-object v3, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v3, v0}, Lc/a/a/n/o/z/l;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/n/o/z/k;->g:J

    iget v1, p0, Lc/a/a/n/o/z/k;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/n/o/z/k;->k:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v3, v0}, Lc/a/a/n/o/z/l;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    invoke-direct {p0}, Lc/a/a/n/o/z/k;->h()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6a
    .catchall {:try_start_28 .. :try_end_6a} :catchall_6d

    goto :goto_1

    :cond_6b
    monitor-exit p0

    return-void

    :catchall_6d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const/16 v0, 0x28

    if-lt p1, v0, :cond_25

    invoke-virtual {p0}, Lc/a/a/n/o/z/k;->b()V

    goto :goto_37

    :cond_25
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2d

    const/16 v0, 0xf

    if-ne p1, v0, :cond_37

    :cond_2d
    invoke-virtual {p0}, Lc/a/a/n/o/z/k;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lc/a/a/n/o/z/k;->q(J)V

    :cond_37
    :goto_37
    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/a/a/n/o/z/k;->q(J)V

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/n/o/z/k;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_f

    :cond_b
    invoke-static {p1, p2, p3}, Lc/a/a/n/o/z/k;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_c3

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_72

    iget-object v0, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v0, p1}, Lc/a/a/n/o/z/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lc/a/a/n/o/z/k;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_72

    iget-object v0, p0, Lc/a/a/n/o/z/k;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_72

    :cond_2a
    iget-object v0, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v0, p1}, Lc/a/a/n/o/z/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v2, p1}, Lc/a/a/n/o/z/l;->d(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lc/a/a/n/o/z/k;->e:Lc/a/a/n/o/z/k$a;

    invoke-interface {v2, p1}, Lc/a/a/n/o/z/k$a;->b(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lc/a/a/n/o/z/k;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/a/a/n/o/z/k;->j:I

    iget-wide v2, p0, Lc/a/a/n/o/z/k;->g:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/a/a/n/o/z/k;->g:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v2, p1}, Lc/a/a/n/o/z/l;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    invoke-direct {p0}, Lc/a/a/n/o/z/k;->h()V

    invoke-direct {p0}, Lc/a/a/n/o/z/k;->j()V
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_c1

    monitor-exit p0

    return-void

    :cond_72
    :goto_72
    :try_start_72
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/n/o/z/k;->b:Lc/a/a/n/o/z/l;

    invoke-interface {v2, p1}, Lc/a/a/n/o/z/l;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/n/o/z/k;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b7
    .catchall {:try_start_72 .. :try_end_b7} :catchall_c1

    monitor-exit p0

    return-void

    :cond_b9
    :try_start_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_c1
    move-exception p1

    goto :goto_cb

    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_cb
    .catchall {:try_start_b9 .. :try_end_cb} :catchall_c1

    :goto_cb
    monitor-exit p0

    throw p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/n/o/z/k;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p1, p2, p3}, Lc/a/a/n/o/z/k;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lc/a/a/n/o/z/k;->f:J

    return-wide v0
.end method
