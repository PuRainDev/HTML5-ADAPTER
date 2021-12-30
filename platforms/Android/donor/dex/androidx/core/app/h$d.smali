.class final Landroidx/core/app/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/h;


# direct methods
.method constructor <init>(Landroidx/core/app/h;Landroid/content/Intent;I)V
    .registers 4

    iput-object p1, p0, Landroidx/core/app/h$d;->c:Landroidx/core/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/h$d;->a:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/h$d;->b:I

    return-void
.end method


# virtual methods
.method public complete()V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/h$d;->c:Landroidx/core/app/h;

    iget v1, p0, Landroidx/core/app/h$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/h$d;->a:Landroid/content/Intent;

    return-object v0
.end method
