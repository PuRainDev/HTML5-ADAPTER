.class final synthetic Lc/b/b/b/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final c:Lc/b/b/b/b/j;


# direct methods
.method constructor <init>(Lc/b/b/b/b/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/m;->c:Lc/b/b/b/b/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lc/b/b/b/b/m;->c:Lc/b/b/b/b/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/b/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
