.class public final synthetic Lc/b/b/a/i/x/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/j/l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/b/b/a/i/x/j/l;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lc/b/b/a/i/x/j/f0;->d0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
