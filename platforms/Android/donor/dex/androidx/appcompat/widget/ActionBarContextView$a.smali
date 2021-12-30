.class Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->h(Lb/a/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/a/n/b;

.field final synthetic d:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/b;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->c:Lb/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->c:Lb/a/n/b;

    invoke-virtual {p1}, Lb/a/n/b;->c()V

    return-void
.end method
