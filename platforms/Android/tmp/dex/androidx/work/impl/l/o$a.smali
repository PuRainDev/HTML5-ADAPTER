.class Landroidx/work/impl/l/o$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/o;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/l/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/o;Landroidx/room/i;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/l/o$a;->d:Landroidx/work/impl/l/o;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkTag`(`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/o/a/f;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroidx/work/impl/l/m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l/o$a;->i(Lb/o/a/f;Landroidx/work/impl/l/m;)V

    return-void
.end method

.method public i(Lb/o/a/f;Landroidx/work/impl/l/m;)V
    .registers 5

    iget-object v0, p2, Landroidx/work/impl/l/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_c
    iget-object p2, p2, Landroidx/work/impl/l/m;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_15

    invoke-interface {p1, v0}, Lb/o/a/d;->q(I)V

    goto :goto_18

    :cond_15
    invoke-interface {p1, v0, p2}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_18
    return-void
.end method
