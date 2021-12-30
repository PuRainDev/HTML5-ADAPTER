.class public Landroidx/core/app/k$b;
.super Landroidx/core/app/k$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/k$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/j;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2d

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/k$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/k$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/k$b;->g:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/core/app/k$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_24
    iget-boolean v0, p0, Landroidx/core/app/k$h;->d:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/core/app/k$h;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2d
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/k$b;->g:Z

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/k$b;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$h;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/k$h;->d:Z

    return-object p0
.end method
