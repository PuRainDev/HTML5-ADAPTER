.class final synthetic Lc/b/b/b/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lc/b/b/b/h/j;


# direct methods
.method constructor <init>(Lc/b/b/b/h/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/y;->c:Lc/b/b/b/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/b/b/b/b/y;->c:Lc/b/b/b/h/j;

    invoke-static {v0}, Lc/b/b/b/b/d;->i(Lc/b/b/b/h/j;)V

    return-void
.end method
