.class final synthetic Lc/b/b/b/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lc/b/b/b/b/j;

.field private final d:Lc/b/b/b/b/u;


# direct methods
.method constructor <init>(Lc/b/b/b/b/j;Lc/b/b/b/b/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/p;->c:Lc/b/b/b/b/j;

    iput-object p2, p0, Lc/b/b/b/b/p;->d:Lc/b/b/b/b/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/b/p;->c:Lc/b/b/b/b/j;

    iget-object v1, p0, Lc/b/b/b/b/p;->d:Lc/b/b/b/b/u;

    iget v1, v1, Lc/b/b/b/b/u;->a:I

    invoke-virtual {v0, v1}, Lc/b/b/b/b/j;->b(I)V

    return-void
.end method
