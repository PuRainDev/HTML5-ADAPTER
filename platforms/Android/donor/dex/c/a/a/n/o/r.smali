.class final Lc/a/a/n/o/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/r;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/r;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Z)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/k<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/a/a/n/o/r;->b:Ljava/util/Map;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lc/a/a/n/o/r;->a:Ljava/util/Map;

    :goto_7
    return-object p1
.end method


# virtual methods
.method a(Lc/a/a/n/h;Z)Lc/a/a/n/o/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Z)",
            "Lc/a/a/n/o/k<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/a/a/n/o/r;->b(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/k;

    return-object p1
.end method

.method c(Lc/a/a/n/h;Lc/a/a/n/o/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/k<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lc/a/a/n/o/k;->n()Z

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/n/o/r;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d(Lc/a/a/n/h;Lc/a/a/n/o/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/k<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lc/a/a/n/o/k;->n()Z

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/n/o/r;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
