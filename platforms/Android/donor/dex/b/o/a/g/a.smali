.class Lb/o/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/a/b;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/o/a/g/a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lb/o/a/g/a;->d:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public C()V
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public J(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    new-instance v0, Lb/o/a/a;

    invoke-direct {v0, p1}, Lb/o/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/o/a/g/a;->p(Lb/o/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method h(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 3

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Lb/o/a/f;
    .registers 4

    new-instance v0, Lb/o/a/g/e;

    iget-object v1, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/o/a/g/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public p(Lb/o/a/e;)Landroid/database/Cursor;
    .registers 6

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lb/o/a/g/a$a;

    invoke-direct {v1, p0, p1}, Lb/o/a/g/a$a;-><init>(Lb/o/a/g/a;Lb/o/a/e;)V

    invoke-interface {p1}, Lb/o/a/e;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/o/a/g/a;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lb/o/a/g/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method
