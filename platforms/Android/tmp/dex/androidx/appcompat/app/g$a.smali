.class Landroidx/appcompat/app/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/g$a;->c:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/g$a;->c:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
