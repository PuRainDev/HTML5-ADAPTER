.class public final synthetic Lc/b/b/a/i/x/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Lc/b/b/a/i/x/j/f0;

.field public final synthetic b:Lc/b/b/a/i/n;

.field public final synthetic c:Lc/b/b/a/i/i;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/a/i/x/j/f0;Lc/b/b/a/i/n;Lc/b/b/a/i/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/j/e;->a:Lc/b/b/a/i/x/j/f0;

    iput-object p2, p0, Lc/b/b/a/i/x/j/e;->b:Lc/b/b/a/i/n;

    iput-object p3, p0, Lc/b/b/a/i/x/j/e;->c:Lc/b/b/a/i/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lc/b/b/a/i/x/j/e;->a:Lc/b/b/a/i/x/j/f0;

    iget-object v1, p0, Lc/b/b/a/i/x/j/e;->b:Lc/b/b/a/i/n;

    iget-object v2, p0, Lc/b/b/a/i/x/j/e;->c:Lc/b/b/a/i/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/a/i/x/j/f0;->f0(Lc/b/b/a/i/n;Lc/b/b/a/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
