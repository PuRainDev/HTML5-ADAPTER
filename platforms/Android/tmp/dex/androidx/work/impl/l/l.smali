.class public final Landroidx/work/impl/l/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/l/k;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;

.field private final c:Landroidx/room/m;

.field private final d:Landroidx/room/m;

.field private final e:Landroidx/room/m;

.field private final f:Landroidx/room/m;

.field private final g:Landroidx/room/m;

.field private final h:Landroidx/room/m;

.field private final i:Landroidx/room/m;

.field private final j:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/l/l$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$a;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->b:Landroidx/room/b;

    new-instance v0, Landroidx/work/impl/l/l$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$b;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$c;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$d;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$e;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$f;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$g;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$h;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/m;

    new-instance v0, Landroidx/work/impl/l/l$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$i;-><init>(Landroidx/work/impl/l/l;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->j:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/n;[Ljava/lang/String;)I
    .registers 7

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    invoke-static {}, Landroidx/room/p/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, Landroidx/room/p/c;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->d(Ljava/lang/String;)Lb/o/a/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/l/p;->h(Landroidx/work/n;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lb/o/a/d;->B(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, p1, :cond_49

    aget-object v3, p2, v2

    if-nez v3, :cond_41

    invoke-interface {v0, v1}, Lb/o/a/d;->q(I)V

    goto :goto_44

    :cond_41
    invoke-interface {v0, v1, v3}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_44
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_4e
    invoke-interface {v0}, Lb/o/a/f;->m()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->q()V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_5d

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->g()V

    return p1

    :catchall_5d
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v3

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-static {v0, v3, v2}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_14
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_1e7

    move-object/from16 v16, v3

    :try_start_6a
    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v4, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v4, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-static {v4, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-static {v4, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_bd
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1de

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/work/c;->k(Landroidx/work/i;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_eb

    const/4 v3, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v3, 0x0

    :goto_ec
    invoke-virtual {v6, v3}, Landroidx/work/c;->m(Z)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f7

    const/4 v3, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v3, 0x0

    :goto_f8
    invoke-virtual {v6, v3}, Landroidx/work/c;->n(Z)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_103

    const/4 v3, 0x1

    goto :goto_104

    :cond_103
    const/4 v3, 0x0

    :goto_104
    invoke-virtual {v6, v3}, Landroidx/work/c;->l(Z)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10f

    const/4 v3, 0x1

    goto :goto_110

    :cond_10f
    const/4 v3, 0x0

    :goto_110
    invoke-virtual {v6, v3}, Landroidx/work/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->p(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->q(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->i:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->j:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v7, v22

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->p:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->q:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->r:J

    iput-object v6, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c3
    .catchall {:try_start_6a .. :try_end_1c3} :catchall_1e5

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_bd

    :cond_1de
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    return-object v10

    :catchall_1e5
    move-exception v0

    goto :goto_1ea

    :catchall_1e7
    move-exception v0

    move-object/from16 v16, v3

    :goto_1ea
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    throw v0
.end method

.method public c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->b()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-static {v2, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_30

    goto :goto_1b

    :cond_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v3

    :catchall_30
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public d(Ljava/lang/String;J)I
    .registers 6

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lb/o/a/d;->B(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    invoke-interface {v0, p2}, Lb/o/a/d;->q(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, p2, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_19
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_1e
    invoke-interface {v0}, Lb/o/a/f;->m()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->q()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/m;

    invoke-virtual {p2, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return p1

    :catchall_32
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/m;

    invoke-virtual {p2, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_3a

    goto :goto_25

    :cond_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v2

    :catchall_3a
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    const-string v1, "id"

    invoke-static {p1, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Landroidx/work/impl/l/j$b;

    invoke-direct {v4}, Landroidx/work/impl/l/j$b;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_57

    goto :goto_31

    :cond_50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v3

    :catchall_57
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/n;
    .registers 5

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_33

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v1

    :catchall_33
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public h(I)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/l;->B(IJ)V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1b
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_1ef

    move-object/from16 v16, v3

    :try_start_71
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v5, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v26, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1e6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v7

    new-instance v7, Landroidx/work/c;

    invoke-direct {v7}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/work/c;->k(Landroidx/work/i;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f0

    const/4 v3, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v3, 0x0

    :goto_f1
    invoke-virtual {v7, v3}, Landroidx/work/c;->m(Z)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_fc

    const/4 v3, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v3, 0x0

    :goto_fd
    invoke-virtual {v7, v3}, Landroidx/work/c;->n(Z)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_108

    const/4 v3, 0x1

    goto :goto_109

    :cond_108
    const/4 v3, 0x0

    :goto_109
    invoke-virtual {v7, v3}, Landroidx/work/c;->l(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_114

    const/4 v3, 0x1

    goto :goto_115

    :cond_114
    const/4 v3, 0x0

    :goto_115
    invoke-virtual {v7, v3}, Landroidx/work/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/work/c;->p(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/work/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v10, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move v10, v4

    move/from16 v2, v25

    move/from16 v25, v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/l/j;->i:J

    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/l/j;->j:J

    move v9, v2

    move/from16 v8, v23

    move/from16 v23, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v2, v22

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/l/j;->p:J

    move v4, v8

    move/from16 v3, v18

    move/from16 v18, v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/l/j;->q:J

    move v9, v2

    move/from16 v8, v17

    move/from16 v17, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->r:J

    iput-object v7, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c7
    .catchall {:try_start_71 .. :try_end_1c7} :catchall_1ed

    move/from16 v20, v0

    move/from16 v1, v25

    move/from16 v0, v27

    move/from16 v7, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v25, v18

    move/from16 v18, v17

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v24

    move/from16 v24, v23

    move/from16 v23, v4

    move v4, v10

    goto/16 :goto_c4

    :cond_1e6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    return-object v11

    :catchall_1ed
    move-exception v0

    goto :goto_1f2

    :catchall_1ef
    move-exception v0

    move-object/from16 v16, v3

    :goto_1f2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    throw v0
.end method

.method public i(Ljava/lang/String;)Landroidx/work/impl/l/j;
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    if-nez v0, :cond_11

    invoke-virtual {v2, v3}, Landroidx/room/l;->q(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_14
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_20
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_74
    .catchall {:try_start_20 .. :try_end_74} :catchall_1a7

    move-object/from16 v16, v2

    :try_start_76
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v5, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_19d

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v11

    new-instance v11, Landroidx/work/c;

    invoke-direct {v11}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/work/c;->k(Landroidx/work/i;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v1, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v1, 0x0

    :goto_e5
    invoke-virtual {v11, v1}, Landroidx/work/c;->m(Z)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_f0

    const/4 v1, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v1, 0x0

    :goto_f1
    invoke-virtual {v11, v1}, Landroidx/work/c;->n(Z)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v1, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v1, 0x0

    :goto_fd
    invoke-virtual {v11, v1}, Landroidx/work/c;->l(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_108

    const/4 v3, 0x1

    goto :goto_109

    :cond_108
    const/4 v3, 0x0

    :goto_109
    invoke-virtual {v11, v3}, Landroidx/work/c;->o(Z)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->p(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v0, v7}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->i:J

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->j:J

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->p:J

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->q:J

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->r:J

    iput-object v11, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;
    :try_end_19c
    .catchall {:try_start_76 .. :try_end_19c} :catchall_1a5

    goto :goto_19e

    :cond_19d
    const/4 v1, 0x0

    :goto_19e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    return-object v1

    :catchall_1a5
    move-exception v0

    goto :goto_1aa

    :catchall_1a7
    move-exception v0

    move-object/from16 v16, v2

    :goto_1aa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    throw v0
.end method

.method public j(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, Lb/o/a/d;->q(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_1a
    invoke-interface {v0}, Lb/o/a/f;->m()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->q()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return p1

    :catchall_2e
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, Lb/o/a/d;->q(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_1a
    invoke-interface {v0}, Lb/o/a/f;->m()I

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return-void

    :catchall_2d
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method

.method public l(Landroidx/work/impl/l/j;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_a
    iget-object v0, p0, Landroidx/work/impl/l/l;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_3a

    goto :goto_25

    :cond_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v2

    :catchall_3a
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_3e

    goto :goto_25

    :cond_37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v2

    :catchall_3e
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public o(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, Lb/o/a/d;->q(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_1a
    invoke-interface {v0}, Lb/o/a/f;->m()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->q()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return p1

    :catchall_2e
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method

.method public p(Ljava/lang/String;J)V
    .registers 6

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lb/o/a/d;->B(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    invoke-interface {v0, p2}, Lb/o/a/d;->q(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, p2, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_19
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_1e
    invoke-interface {v0}, Lb/o/a/f;->m()I

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return-void

    :catchall_31
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/m;

    invoke-virtual {p2, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method

.method public q()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v3

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-static {v0, v3, v2}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_14
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_1e7

    move-object/from16 v16, v3

    :try_start_6a
    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v4, v3}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v4, v15}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-static {v4, v14}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-static {v4, v12}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_bd
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1de

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/work/c;->k(Landroidx/work/i;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_eb

    const/4 v3, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v3, 0x0

    :goto_ec
    invoke-virtual {v6, v3}, Landroidx/work/c;->m(Z)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f7

    const/4 v3, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v3, 0x0

    :goto_f8
    invoke-virtual {v6, v3}, Landroidx/work/c;->n(Z)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_103

    const/4 v3, 0x1

    goto :goto_104

    :cond_103
    const/4 v3, 0x0

    :goto_104
    invoke-virtual {v6, v3}, Landroidx/work/c;->l(Z)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10f

    const/4 v3, 0x1

    goto :goto_110

    :cond_10f
    const/4 v3, 0x0

    :goto_110
    invoke-virtual {v6, v3}, Landroidx/work/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->p(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->q(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->i:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->j:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v7, v22

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->p:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->q:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->r:J

    iput-object v6, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c3
    .catchall {:try_start_6a .. :try_end_1c3} :catchall_1e5

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_bd

    :cond_1de
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    return-object v10

    :catchall_1e5
    move-exception v0

    goto :goto_1ea

    :catchall_1e7
    move-exception v0

    move-object/from16 v16, v3

    :goto_1ea
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->K()V

    throw v0
.end method

.method public r(Ljava/lang/String;Landroidx/work/e;)V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_16

    invoke-interface {v0, v1}, Lb/o/a/d;->q(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, v1, p2}, Lb/o/a/d;->F(I[B)V

    :goto_19
    const/4 p2, 0x2

    if-nez p1, :cond_20

    invoke-interface {v0, p2}, Lb/o/a/d;->q(I)V

    goto :goto_23

    :cond_20
    invoke-interface {v0, p2, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_23
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_28
    invoke-interface {v0}, Lb/o/a/f;->m()I

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return-void

    :catchall_3b
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/m;

    invoke-virtual {p2, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method

.method public s()I
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->c()V

    :try_start_10
    invoke-interface {v0}, Lb/o/a/f;->m()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->q()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/m;

    invoke-virtual {v2, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return v1

    :catchall_24
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/m;

    invoke-virtual {v2, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw v1
.end method
