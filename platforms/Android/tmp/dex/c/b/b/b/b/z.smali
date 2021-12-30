.class final synthetic Lc/b/b/b/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# instance fields
.field private final a:Lc/b/b/b/b/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lc/b/b/b/b/d;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/z;->a:Lc/b/b/b/b/d;

    iput-object p2, p0, Lc/b/b/b/b/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lc/b/b/b/b/z;->a:Lc/b/b/b/b/d;

    iget-object v1, p0, Lc/b/b/b/b/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lc/b/b/b/b/d;->d(Landroid/os/Bundle;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
