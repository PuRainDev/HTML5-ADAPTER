.class public final synthetic Lc/b/b/a/i/x/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/j/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/b/b/a/i/x/j/f;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lc/b/b/a/i/x/j/f0;->h0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
