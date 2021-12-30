.class Landroidx/fragment/app/v$e;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/v$e;->b:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/v$e;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/v$e;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_e

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/v$e;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method
