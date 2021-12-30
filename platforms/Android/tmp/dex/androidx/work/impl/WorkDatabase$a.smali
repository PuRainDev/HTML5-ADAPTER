.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->t()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/b;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/room/i$b;->b(Lb/o/a/b;)V

    invoke-interface {p1}, Lb/o/a/b;->e()V

    :try_start_6
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/o/a/b;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lb/o/a/b;->C()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-interface {p1}, Lb/o/a/b;->d()V

    return-void

    :catchall_14
    move-exception v0

    invoke-interface {p1}, Lb/o/a/b;->d()V

    throw v0
.end method
