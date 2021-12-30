.class public abstract Landroidx/core/app/k$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/k$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/k$h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public abstract b(Landroidx/core/app/j;)V
.end method

.method public c(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/core/app/k$e;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_b
    return-void
.end method
