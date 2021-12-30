.class Lb/o/a/g/e;
.super Lb/o/a/g/d;
.source ""

# interfaces
.implements Lb/o/a/f;


# instance fields
.field private final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/o/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lb/o/a/g/e;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public I()J
    .registers 3

    iget-object v0, p0, Lb/o/a/g/e;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lb/o/a/g/e;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
