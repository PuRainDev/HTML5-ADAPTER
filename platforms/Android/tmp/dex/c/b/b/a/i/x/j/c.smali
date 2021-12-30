.class public final synthetic Lc/b/b/a/i/x/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/b/b/a/i/x/j/c;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lc/b/b/a/i/x/j/c;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc/b/b/a/i/x/j/f0;->P(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
