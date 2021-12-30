.class final Landroidx/work/impl/utils/a$a;
.super Landroidx/work/impl/utils/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->c(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/h;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/utils/a$a;->d:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/a$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/l/k;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/utils/a$a;->d:Landroidx/work/impl/h;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/h;Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_35

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->d:Landroidx/work/impl/h;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->f(Landroidx/work/impl/h;)V

    return-void

    :catchall_35
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method
