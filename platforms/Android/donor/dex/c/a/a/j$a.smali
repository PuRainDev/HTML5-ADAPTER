.class Lc/a/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/j;


# direct methods
.method constructor <init>(Lc/a/a/j;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/j$a;->c:Lc/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lc/a/a/j$a;->c:Lc/a/a/j;

    iget-object v1, v0, Lc/a/a/j;->f:Lc/a/a/o/h;

    invoke-interface {v1, v0}, Lc/a/a/o/h;->a(Lc/a/a/o/i;)V

    return-void
.end method
