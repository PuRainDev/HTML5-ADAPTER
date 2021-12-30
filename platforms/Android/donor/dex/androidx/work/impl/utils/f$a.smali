.class Landroidx/work/impl/utils/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:Landroidx/work/impl/utils/f;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/f;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/f$a;->c:Landroidx/work/impl/utils/f;

    iput-object p2, p0, Landroidx/work/impl/utils/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/f$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object v0, p0, Landroidx/work/impl/utils/f$a;->c:Landroidx/work/impl/utils/f;

    invoke-virtual {v0}, Landroidx/work/impl/utils/f;->b()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/f$a;->c:Landroidx/work/impl/utils/f;

    invoke-virtual {v1}, Landroidx/work/impl/utils/f;->b()V

    throw v0
.end method
