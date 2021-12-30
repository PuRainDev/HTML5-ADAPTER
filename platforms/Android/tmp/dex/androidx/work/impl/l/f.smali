.class public final Landroidx/work/impl/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/l/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;

.field private final c:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/l/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$a;-><init>(Landroidx/work/impl/l/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/b;

    new-instance v0, Landroidx/work/impl/l/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$b;-><init>(Landroidx/work/impl/l/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/d;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_a
    iget-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/l/d;
    .registers 6

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->y(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroidx/room/l;->q(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->l(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/p/b;->b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1c
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Landroidx/room/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/l/d;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/l/d;-><init>(Ljava/lang/String;I)V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_44

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    return-object v3

    :catchall_44
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->K()V

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lb/o/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, Lb/o/a/d;->q(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, Lb/o/a/d;->l(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_1a
    invoke-interface {v0}, Lb/o/a/f;->m()I

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    return-void

    :catchall_2d
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lb/o/a/f;)V

    throw p1
.end method
