.class final Lc/b/b/b/b/c0;
.super Lc/b/b/b/d/c/e;
.source ""


# instance fields
.field private final synthetic a:Lc/b/b/b/b/d;


# direct methods
.method constructor <init>(Lc/b/b/b/b/d;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/b/c0;->a:Lc/b/b/b/b/d;

    invoke-direct {p0, p2}, Lc/b/b/b/d/c/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/b/c0;->a:Lc/b/b/b/b/d;

    invoke-static {v0, p1}, Lc/b/b/b/b/d;->h(Lc/b/b/b/b/d;Landroid/os/Message;)V

    return-void
.end method
