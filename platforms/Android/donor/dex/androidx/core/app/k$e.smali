.class public Landroidx/core/app/k$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Z

.field O:Landroidx/core/app/k$d;

.field P:Landroid/app/Notification;

.field Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/k$h;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/k$e;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/k$e;->x:Z

    iput v1, p0, Landroidx/core/app/k$e;->C:I

    iput v1, p0, Landroidx/core/app/k$e;->D:I

    iput v1, p0, Landroidx/core/app/k$e;->J:I

    iput v1, p0, Landroidx/core/app/k$e;->M:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/k$e;->I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/k$e;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/k$e;->R:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/k$e;->N:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method private f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    if-eqz p1, :cond_5f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_9

    goto :goto_5f

    :cond_9
    iget-object v0, p0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/g/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lb/g/b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_28

    return-object p1

    :cond_28
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5f
    :goto_5f
    return-object p1
.end method

.method private p(IZ)V
    .registers 4

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_e

    :cond_8
    iget-object p2, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_e
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public A(I)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public B(Landroid/net/Uri;)Landroidx/core/app/k$e;
    .registers 4

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_22

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_22
    return-object p0
.end method

.method public C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->o:Landroidx/core/app/k$h;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Landroidx/core/app/k$e;->o:Landroidx/core/app/k$h;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroidx/core/app/k$h;->f(Landroidx/core/app/k$e;)V

    :cond_b
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E([J)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public F(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->D:I

    return-object p0
.end method

.method public G(J)Landroidx/core/app/k$e;
    .registers 4

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .registers 6

    iget-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/k$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/k$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .registers 2

    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/k$e;)V

    invoke-virtual {v0}, Landroidx/core/app/l;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/core/app/k$f;->a(Landroidx/core/app/k$e;)Landroidx/core/app/k$e;

    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/k$e;->B:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->B:Landroid/os/Bundle;

    :cond_b
    iget-object v0, p0, Landroidx/core/app/k$e;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public g(Z)Landroidx/core/app/k$e;
    .registers 3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/k$e;->p(IZ)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/k$e;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$e;->I:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->C:I

    return-object p0
.end method

.method public j(Landroid/widget/RemoteViews;)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$e;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(I)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_e
    return-object p0
.end method

.method public o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroidx/core/app/k$e;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$e;->u:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->M:I

    return-object p0
.end method

.method public s(Z)Landroidx/core/app/k$e;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/k$e;->v:Z

    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/core/app/k$e;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public u(III)Landroidx/core/app/k$e;
    .registers 5

    iget-object v0, p0, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public v(Z)Landroidx/core/app/k$e;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/k$e;->x:Z

    return-object p0
.end method

.method public w(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->k:I

    return-object p0
.end method

.method public x(Z)Landroidx/core/app/k$e;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/k$e;->p(IZ)V

    return-object p0
.end method

.method public y(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->l:I

    return-object p0
.end method

.method public z(Z)Landroidx/core/app/k$e;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/k$e;->m:Z

    return-object p0
.end method
