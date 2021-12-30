.class Lc/a/a/n/q/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/g/g$d;,
        Lc/a/a/n/q/g/g$a;,
        Lc/a/a/n/q/g/g$c;,
        Lc/a/a/n/q/g/g$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/m/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/q/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/a/a/j;

.field private final e:Lc/a/a/n/o/z/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lc/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a/a/n/q/g/g$a;

.field private k:Z

.field private l:Lc/a/a/n/q/g/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lc/a/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc/a/a/n/q/g/g$a;

.field private p:Lc/a/a/n/q/g/g$d;


# direct methods
.method constructor <init>(Lc/a/a/c;Lc/a/a/m/a;IILc/a/a/n/m;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lc/a/a/m/a;",
            "II",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/c;->f()Lc/a/a/n/o/z/e;

    move-result-object v1

    invoke-virtual {p1}, Lc/a/a/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->t(Landroid/content/Context;)Lc/a/a/j;

    move-result-object v2

    invoke-virtual {p1}, Lc/a/a/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/c;->t(Landroid/content/Context;)Lc/a/a/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lc/a/a/n/q/g/g;->j(Lc/a/a/j;II)Lc/a/a/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/a/a/n/q/g/g;-><init>(Lc/a/a/n/o/z/e;Lc/a/a/j;Lc/a/a/m/a;Landroid/os/Handler;Lc/a/a/i;Lc/a/a/n/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/z/e;Lc/a/a/j;Lc/a/a/m/a;Landroid/os/Handler;Lc/a/a/i;Lc/a/a/n/m;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/j;",
            "Lc/a/a/m/a;",
            "Landroid/os/Handler;",
            "Lc/a/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/n/q/g/g;->d:Lc/a/a/j;

    if-nez p4, :cond_1c

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lc/a/a/n/q/g/g$c;

    invoke-direct {v0, p0}, Lc/a/a/n/q/g/g$c;-><init>(Lc/a/a/n/q/g/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_1c
    iput-object p1, p0, Lc/a/a/n/q/g/g;->e:Lc/a/a/n/o/z/e;

    iput-object p4, p0, Lc/a/a/n/q/g/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lc/a/a/n/q/g/g;->i:Lc/a/a/i;

    iput-object p3, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-virtual {p0, p6, p7}, Lc/a/a/n/q/g/g;->p(Lc/a/a/n/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lc/a/a/n/h;
    .registers 3

    new-instance v0, Lc/a/a/s/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()I
    .registers 4

    invoke-virtual {p0}, Lc/a/a/n/q/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/n/q/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/n/q/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/a/a/t/j;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private static j(Lc/a/a/j;II)Lc/a/a/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/j;",
            "II)",
            "Lc/a/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/j;->l()Lc/a/a/i;

    move-result-object p0

    sget-object v0, Lc/a/a/n/o/i;->b:Lc/a/a/n/o/i;

    invoke-static {v0}, Lc/a/a/r/e;->i(Lc/a/a/n/o/i;)Lc/a/a/r/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->f0(Z)Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->a0(Z)Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/e;->S(II)Lc/a/a/r/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/i;->a(Lc/a/a/r/e;)Lc/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .registers 6

    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->f:Z

    if-eqz v0, :cond_68

    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->g:Z

    if-eqz v0, :cond_9

    goto :goto_68

    :cond_9
    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lc/a/a/n/q/g/g;->o:Lc/a/a/n/q/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lc/a/a/t/i;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->h()V

    iput-boolean v2, p0, Lc/a/a/n/q/g/g;->h:Z

    :cond_22
    iget-object v0, p0, Lc/a/a/n/q/g/g;->o:Lc/a/a/n/q/g/g$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/n/q/g/g;->o:Lc/a/a/n/q/g/g$a;

    invoke-virtual {p0, v0}, Lc/a/a/n/q/g/g;->n(Lc/a/a/n/q/g/g$a;)V

    return-void

    :cond_2d
    iput-boolean v1, p0, Lc/a/a/n/q/g/g;->g:Z

    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->c()V

    new-instance v0, Lc/a/a/n/q/g/g$a;

    iget-object v3, p0, Lc/a/a/n/q/g/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v4}, Lc/a/a/m/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lc/a/a/n/q/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lc/a/a/n/q/g/g;->l:Lc/a/a/n/q/g/g$a;

    iget-object v0, p0, Lc/a/a/n/q/g/g;->i:Lc/a/a/i;

    invoke-static {}, Lc/a/a/n/q/g/g;->g()Lc/a/a/n/h;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/r/e;->Y(Lc/a/a/n/h;)Lc/a/a/r/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/i;->a(Lc/a/a/r/e;)Lc/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-virtual {v0, v1}, Lc/a/a/i;->p(Ljava/lang/Object;)Lc/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/q/g/g;->l:Lc/a/a/n/q/g/g$a;

    invoke-virtual {v0, v1}, Lc/a/a/i;->j(Lc/a/a/r/i/h;)Lc/a/a/r/i/h;

    :cond_68
    :goto_68
    return-void
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lc/a/a/n/q/g/g;->e:Lc/a/a/n/o/z/e;

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/e;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/q/g/g;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method private q()V
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/q/g/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/q/g/g;->k:Z

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->m()V

    return-void
.end method

.method private r()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/q/g/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->o()V

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->r()V

    iget-object v0, p0, Lc/a/a/n/q/g/g;->j:Lc/a/a/n/q/g/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lc/a/a/n/q/g/g;->d:Lc/a/a/j;

    invoke-virtual {v2, v0}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    iput-object v1, p0, Lc/a/a/n/q/g/g;->j:Lc/a/a/n/q/g/g$a;

    :cond_17
    iget-object v0, p0, Lc/a/a/n/q/g/g;->l:Lc/a/a/n/q/g/g$a;

    if-eqz v0, :cond_22

    iget-object v2, p0, Lc/a/a/n/q/g/g;->d:Lc/a/a/j;

    invoke-virtual {v2, v0}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    iput-object v1, p0, Lc/a/a/n/q/g/g;->l:Lc/a/a/n/q/g/g$a;

    :cond_22
    iget-object v0, p0, Lc/a/a/n/q/g/g;->o:Lc/a/a/n/q/g/g$a;

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lc/a/a/n/q/g/g;->d:Lc/a/a/j;

    invoke-virtual {v2, v0}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    iput-object v1, p0, Lc/a/a/n/q/g/g;->o:Lc/a/a/n/q/g/g$a;

    :cond_2d
    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/q/g/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/g;->j:Lc/a/a/n/q/g/g$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/a/a/n/q/g/g$a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lc/a/a/n/q/g/g;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/g;->j:Lc/a/a/n/q/g/g$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lc/a/a/n/q/g/g$a;->e:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->d()I

    move-result v0

    return v0
.end method

.method i()I
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method k()I
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/g;->a:Lc/a/a/m/a;

    invoke-interface {v0}, Lc/a/a/m/a;->f()I

    move-result v0

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method n(Lc/a/a/n/q/g/g$a;)V
    .registers 5

    iget-object v0, p0, Lc/a/a/n/q/g/g;->p:Lc/a/a/n/q/g/g$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/a/a/n/q/g/g$d;->a()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/q/g/g;->g:Z

    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc/a/a/n/q/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_19
    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->f:Z

    if-nez v0, :cond_20

    iput-object p1, p0, Lc/a/a/n/q/g/g;->o:Lc/a/a/n/q/g/g$a;

    return-void

    :cond_20
    invoke-virtual {p1}, Lc/a/a/n/q/g/g$a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->o()V

    iget-object v0, p0, Lc/a/a/n/q/g/g;->j:Lc/a/a/n/q/g/g$a;

    iput-object p1, p0, Lc/a/a/n/q/g/g;->j:Lc/a/a/n/q/g/g$a;

    iget-object p1, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_35
    if-ltz p1, :cond_45

    iget-object v2, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/n/q/g/g$b;

    invoke-interface {v2}, Lc/a/a/n/q/g/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    :cond_45
    if-eqz v0, :cond_50

    iget-object p1, p0, Lc/a/a/n/q/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_50
    invoke-direct {p0}, Lc/a/a/n/q/g/g;->m()V

    return-void
.end method

.method p(Lc/a/a/n/m;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/m;

    iput-object v0, p0, Lc/a/a/n/q/g/g;->n:Lc/a/a/n/m;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lc/a/a/n/q/g/g;->m:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lc/a/a/n/q/g/g;->i:Lc/a/a/i;

    new-instance v0, Lc/a/a/r/e;

    invoke-direct {v0}, Lc/a/a/r/e;-><init>()V

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->b0(Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/a/a/i;->a(Lc/a/a/r/e;)Lc/a/a/i;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/q/g/g;->i:Lc/a/a/i;

    return-void
.end method

.method s(Lc/a/a/n/q/g/g$b;)V
    .registers 4

    iget-boolean v0, p0, Lc/a/a/n/q/g/g;->k:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->q()V

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Lc/a/a/n/q/g/g$b;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/n/q/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lc/a/a/n/q/g/g;->r()V

    :cond_10
    return-void
.end method
