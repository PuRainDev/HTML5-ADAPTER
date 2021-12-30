.class public Landroidx/core/app/k$c;
.super Landroidx/core/app/k$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


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

    if-lt v0, v1, :cond_24

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/k$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/k$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/k$h;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/core/app/k$h;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_24
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
