.class public final synthetic Lc/b/b/a/i/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/b/b/a/i/x/c;

.field public final synthetic d:Lc/b/b/a/i/n;

.field public final synthetic e:Lc/b/b/a/h;

.field public final synthetic f:Lc/b/b/a/i/i;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/a/i/x/c;Lc/b/b/a/i/n;Lc/b/b/a/h;Lc/b/b/a/i/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/a;->c:Lc/b/b/a/i/x/c;

    iput-object p2, p0, Lc/b/b/a/i/x/a;->d:Lc/b/b/a/i/n;

    iput-object p3, p0, Lc/b/b/a/i/x/a;->e:Lc/b/b/a/h;

    iput-object p4, p0, Lc/b/b/a/i/x/a;->f:Lc/b/b/a/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/b/b/a/i/x/a;->c:Lc/b/b/a/i/x/c;

    iget-object v1, p0, Lc/b/b/a/i/x/a;->d:Lc/b/b/a/i/n;

    iget-object v2, p0, Lc/b/b/a/i/x/a;->e:Lc/b/b/a/h;

    iget-object v3, p0, Lc/b/b/a/i/x/a;->f:Lc/b/b/a/i/i;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/b/a/i/x/c;->e(Lc/b/b/a/i/n;Lc/b/b/a/h;Lc/b/b/a/i/i;)V

    return-void
.end method
