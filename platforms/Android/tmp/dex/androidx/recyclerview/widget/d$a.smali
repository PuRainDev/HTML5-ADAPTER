.class Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->c:Landroidx/recyclerview/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->c:Landroidx/recyclerview/widget/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->q(I)V

    return-void
.end method
