.class Lc/a/a/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/j;->n(Lc/a/a/r/i/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/r/i/h;

.field final synthetic d:Lc/a/a/j;


# direct methods
.method constructor <init>(Lc/a/a/j;Lc/a/a/r/i/h;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/j$b;->d:Lc/a/a/j;

    iput-object p2, p0, Lc/a/a/j$b;->c:Lc/a/a/r/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lc/a/a/j$b;->d:Lc/a/a/j;

    iget-object v1, p0, Lc/a/a/j$b;->c:Lc/a/a/r/i/h;

    invoke-virtual {v0, v1}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    return-void
.end method
