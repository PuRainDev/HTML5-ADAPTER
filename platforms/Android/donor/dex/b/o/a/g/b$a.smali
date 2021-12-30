.class Lb/o/a/g/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:[Lb/o/a/g/a;

.field final d:Lb/o/a/c$a;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lb/o/a/g/a;Lb/o/a/c$a;)V
    .registers 11

    iget v4, p4, Lb/o/a/c$a;->a:I

    new-instance v5, Lb/o/a/g/b$a$a;

    invoke-direct {v5, p4, p3}, Lb/o/a/g/b$a$a;-><init>(Lb/o/a/c$a;[Lb/o/a/g/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lb/o/a/g/b$a;->d:Lb/o/a/c$a;

    iput-object p3, p0, Lb/o/a/g/b$a;->c:[Lb/o/a/g/a;

    return-void
.end method

.method static v([Lb/o/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lb/o/a/g/a;->h(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_b
    new-instance v1, Lb/o/a/g/a;

    invoke-direct {v1, p1}, Lb/o/a/g/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_12
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lb/o/a/g/b$a;->c:[Lb/o/a/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;
    .registers 3

    iget-object v0, p0, Lb/o/a/g/b$a;->c:[Lb/o/a/g/a;

    invoke-static {v0, p1}, Lb/o/a/g/b$a;->v([Lb/o/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Lb/o/a/g/b$a;->d:Lb/o/a/c$a;

    invoke-virtual {p0, p1}, Lb/o/a/g/b$a;->h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/a/c$a;->b(Lb/o/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Lb/o/a/g/b$a;->d:Lb/o/a/c$a;

    invoke-virtual {p0, p1}, Lb/o/a/g/b$a;->h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/a/c$a;->d(Lb/o/a/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o/a/g/b$a;->e:Z

    iget-object v0, p0, Lb/o/a/g/b$a;->d:Lb/o/a/c$a;

    invoke-virtual {p0, p1}, Lb/o/a/g/b$a;->h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb/o/a/c$a;->e(Lb/o/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-boolean v0, p0, Lb/o/a/g/b$a;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lb/o/a/g/b$a;->d:Lb/o/a/c$a;

    invoke-virtual {p0, p1}, Lb/o/a/g/b$a;->h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/a/c$a;->f(Lb/o/a/b;)V

    :cond_d
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o/a/g/b$a;->e:Z

    iget-object v0, p0, Lb/o/a/g/b$a;->d:Lb/o/a/c$a;

    invoke-virtual {p0, p1}, Lb/o/a/g/b$a;->h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb/o/a/c$a;->g(Lb/o/a/b;II)V

    return-void
.end method

.method declared-synchronized y()Lb/o/a/b;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lb/o/a/g/b$a;->e:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lb/o/a/g/b$a;->e:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lb/o/a/g/b$a;->close()V

    invoke-virtual {p0}, Lb/o/a/g/b$a;->y()Lb/o/a/b;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    monitor-exit p0

    return-object v0

    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Lb/o/a/g/b$a;->h(Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
