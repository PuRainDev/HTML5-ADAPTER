.class final Lc/b/b/b/d/e/w;
.super Lc/b/b/b/d/e/t;
.source ""


# instance fields
.field private final a:Lc/b/b/b/d/e/v;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc/b/b/b/d/e/t;-><init>()V

    new-instance v0, Lc/b/b/b/d/e/v;

    invoke-direct {v0}, Lc/b/b/b/d/e/v;-><init>()V

    iput-object v0, p0, Lc/b/b/b/d/e/w;->a:Lc/b/b/b/d/e/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-eq p2, p1, :cond_d

    iget-object v0, p0, Lc/b/b/b/d/e/w;->a:Lc/b/b/b/d/e/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/b/b/b/d/e/v;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
