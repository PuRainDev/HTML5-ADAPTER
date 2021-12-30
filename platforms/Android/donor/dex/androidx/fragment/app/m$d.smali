.class Landroidx/fragment/app/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/m$d;->c:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m$d;->c:Landroidx/fragment/app/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->Q(Z)Z

    return-void
.end method
