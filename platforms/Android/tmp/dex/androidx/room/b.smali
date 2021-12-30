.class public abstract Landroidx/room/b;
.super Landroidx/room/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/room/m;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lb/o/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->g(Lb/o/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lb/o/a/f;->I()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    invoke-virtual {p0, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method
