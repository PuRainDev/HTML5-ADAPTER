.class final synthetic Lc/b/b/b/b/l;
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

    iput-object p1, p0, Lc/b/b/b/b/l;->c:Lc/b/b/b/b/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/b/b/b/b/l;->c:Lc/b/b/b/b/j;

    invoke-virtual {v0}, Lc/b/b/b/b/j;->g()V

    return-void
.end method
