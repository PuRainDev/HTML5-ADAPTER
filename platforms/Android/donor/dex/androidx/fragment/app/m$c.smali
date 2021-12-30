.class Landroidx/fragment/app/m$c;
.super Landroidx/fragment/app/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    iget-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    iget-object p1, p1, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/f;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
