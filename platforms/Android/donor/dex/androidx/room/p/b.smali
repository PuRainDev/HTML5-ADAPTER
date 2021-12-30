.class public Landroidx/room/p/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/o/a/b;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lb/o/a/b;->J(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_b
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_4b

    goto :goto_b

    :cond_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lb/o/a/b;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_4a
    return-void

    :catchall_4b
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public static b(Landroidx/room/i;Lb/o/a/e;Z)Landroid/database/Cursor;
    .registers 6

    invoke-virtual {p0, p1}, Landroidx/room/i;->p(Lb/o/a/e;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_2d

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_2d

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    goto :goto_21

    :cond_20
    move v0, p2

    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_29

    if-ge v0, p2, :cond_2d

    :cond_29
    invoke-static {p1}, Landroidx/room/p/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2d
    return-object p0
.end method
