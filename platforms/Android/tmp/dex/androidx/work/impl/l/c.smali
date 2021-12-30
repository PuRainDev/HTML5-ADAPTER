.class public final Landroidx/work/impl/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/l/b;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/l/c$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/c$a;-><init>(Landroidx/work/impl/l/c;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/c;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_a
    iget-object v0, p0, Landroidx/work/impl/l/c;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_32

    if-eqz v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    move v2, v1

    :cond_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return v2

    :catchall_32
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_32

    if-eqz v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    move v2, v1

    :cond_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return v2

    :catchall_32
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/i;

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
