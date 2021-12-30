.class public final synthetic Lc/b/b/a/i/x/j/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$d;


# instance fields
.field public final synthetic a:Lc/b/b/a/i/x/j/h0;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/a/i/x/j/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/j/v;->a:Lc/b/b/a/i/x/j/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/x/j/v;->a:Lc/b/b/a/i/x/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
