.class public final synthetic Lc/b/b/a/i/x/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/j/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/x/j/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lc/b/b/a/i/x/j/f0;->Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
