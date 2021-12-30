.class Landroidx/navigation/NavController$a;
.super Landroidx/activity/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/navigation/NavController$a;->c:Landroidx/navigation/NavController;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/navigation/NavController$a;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->m()Z

    return-void
.end method
