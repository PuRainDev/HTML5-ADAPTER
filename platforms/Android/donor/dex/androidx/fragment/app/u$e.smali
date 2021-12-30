.class final Landroidx/fragment/app/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->m(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Z

.field final synthetic f:Lb/e/a;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/fragment/app/w;

.field final synthetic i:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Landroid/view/View;Landroidx/fragment/app/w;Landroid/graphics/Rect;)V
    .registers 8

    iput-object p1, p0, Landroidx/fragment/app/u$e;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/u$e;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/u$e;->e:Z

    iput-object p4, p0, Landroidx/fragment/app/u$e;->f:Lb/e/a;

    iput-object p5, p0, Landroidx/fragment/app/u$e;->g:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/u$e;->h:Landroidx/fragment/app/w;

    iput-object p7, p0, Landroidx/fragment/app/u$e;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/u$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/u$e;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/u$e;->e:Z

    iget-object v3, p0, Landroidx/fragment/app/u$e;->f:Lb/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/u$e;->g:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/fragment/app/u$e;->h:Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/u$e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
