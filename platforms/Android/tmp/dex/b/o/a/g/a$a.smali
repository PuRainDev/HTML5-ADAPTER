.class Lb/o/a/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/g/a;->p(Lb/o/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/o/a/e;

.field final synthetic b:Lb/o/a/g/a;


# direct methods
.method constructor <init>(Lb/o/a/g/a;Lb/o/a/e;)V
    .registers 3

    iput-object p1, p0, Lb/o/a/g/a$a;->b:Lb/o/a/g/a;

    iput-object p2, p0, Lb/o/a/g/a$a;->a:Lb/o/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    iget-object p1, p0, Lb/o/a/g/a$a;->a:Lb/o/a/e;

    new-instance v0, Lb/o/a/g/d;

    invoke-direct {v0, p4}, Lb/o/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lb/o/a/e;->v(Lb/o/a/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
