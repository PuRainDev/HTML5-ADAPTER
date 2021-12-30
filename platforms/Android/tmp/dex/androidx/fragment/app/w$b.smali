.class Landroidx/fragment/app/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Landroidx/fragment/app/w$b;->e:Landroidx/fragment/app/w;

    iput-object p2, p0, Landroidx/fragment/app/w$b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/w$b;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/w$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_23

    iget-object v2, p0, Landroidx/fragment/app/w$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, p0, Landroidx/fragment/app/w$b;->d:Ljava/util/Map;

    invoke-static {v4, v3}, Landroidx/fragment/app/w;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/g/n/s;->v0(Landroid/view/View;Ljava/lang/String;)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    return-void
.end method
