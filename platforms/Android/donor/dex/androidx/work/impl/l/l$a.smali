.class Landroidx/work/impl/l/l$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/l;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/l/l$a;->d:Landroidx/work/impl/l/l;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/o/a/f;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroidx/work/impl/l/j;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l/l$a;->i(Lb/o/a/f;Landroidx/work/impl/l/j;)V

    return-void
.end method

.method public i(Lb/o/a/f;Landroidx/work/impl/l/j;)V
    .registers 13

    iget-object v0, p2, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    invoke-static {v0}, Landroidx/work/impl/l/p;->h(Landroidx/work/n;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/o/a/d;->B(IJ)V

    iget-object v0, p2, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    goto :goto_23

    :cond_20
    invoke-interface {p1, v1, v0}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_23
    iget-object v0, p2, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2c

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    goto :goto_2f

    :cond_2c
    invoke-interface {p1, v1, v0}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_2f
    iget-object v0, p2, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3c

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    goto :goto_3f

    :cond_3c
    invoke-interface {p1, v1, v0}, Lb/o/a/d;->F(I[B)V

    :goto_3f
    iget-object v0, p2, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4c

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    goto :goto_4f

    :cond_4c
    invoke-interface {p1, v1, v0}, Lb/o/a/d;->F(I[B)V

    :goto_4f
    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/l/j;->i:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/l/j;->j:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/l/j;->k:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Landroidx/work/impl/l/j;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    iget-object v0, p2, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/l/p;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/l/j;->o:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/l/j;->p:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/l/j;->q:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/l/j;->r:J

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    iget-object p2, p2, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x17

    if-eqz p2, :cond_f0

    invoke-virtual {p2}, Landroidx/work/c;->b()Landroidx/work/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/l/p;->g(Landroidx/work/i;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/o/a/d;->B(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/l/p;->c(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_ec

    goto :goto_105

    :cond_ec
    invoke-interface {p1, v7, p2}, Lb/o/a/d;->F(I[B)V

    goto :goto_108

    :cond_f0
    invoke-interface {p1, v6}, Lb/o/a/d;->q(I)V

    invoke-interface {p1, v5}, Lb/o/a/d;->q(I)V

    invoke-interface {p1, v4}, Lb/o/a/d;->q(I)V

    invoke-interface {p1, v3}, Lb/o/a/d;->q(I)V

    invoke-interface {p1, v2}, Lb/o/a/d;->q(I)V

    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    invoke-interface {p1, v0}, Lb/o/a/d;->q(I)V

    :goto_105
    invoke-interface {p1, v7}, Lb/o/a/d;->q(I)V

    :goto_108
    return-void
.end method
