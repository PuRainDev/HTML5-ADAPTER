.class public final synthetic Lc/b/b/a/i/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/y/b$a;


# instance fields
.field public final synthetic a:Lc/b/b/a/i/x/c;

.field public final synthetic b:Lc/b/b/a/i/n;

.field public final synthetic c:Lc/b/b/a/i/i;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/a/i/x/c;Lc/b/b/a/i/n;Lc/b/b/a/i/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/b;->a:Lc/b/b/a/i/x/c;

    iput-object p2, p0, Lc/b/b/a/i/x/b;->b:Lc/b/b/a/i/n;

    iput-object p3, p0, Lc/b/b/a/i/x/b;->c:Lc/b/b/a/i/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lc/b/b/a/i/x/b;->a:Lc/b/b/a/i/x/c;

    iget-object v1, p0, Lc/b/b/a/i/x/b;->b:Lc/b/b/a/i/n;

    iget-object v2, p0, Lc/b/b/a/i/x/b;->c:Lc/b/b/a/i/i;

    invoke-virtual {v0, v1, v2}, Lc/b/b/a/i/x/c;->c(Lc/b/b/a/i/n;Lc/b/b/a/i/i;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
