.class final synthetic Lc/b/b/b/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lc/b/b/b/b/j;


# direct methods
.method constructor <init>(Lc/b/b/b/b/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/q;->c:Lc/b/b/b/b/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/b/q;->c:Lc/b/b/b/b/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/b/j;->c(ILjava/lang/String;)V

    return-void
.end method
