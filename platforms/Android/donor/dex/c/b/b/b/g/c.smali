.class final Lc/b/b/b/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/b/b/b/g/a;


# direct methods
.method constructor <init>(Lc/b/b/b/g/a;)V
    .registers 2

    iput-object p1, p0, Lc/b/b/b/g/c;->c:Lc/b/b/b/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/g/c;->c:Lc/b/b/b/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/b/b/g/a;->g(Lc/b/b/b/g/a;I)V

    return-void
.end method
