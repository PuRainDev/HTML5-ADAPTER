.class Lc/a/a/n/o/z/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/z/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lc/a/a/n/o/z/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/z/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lc/a/a/n/o/z/h$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/z/h$a;

    invoke-direct {v0}, Lc/a/a/n/o/z/h$a;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/h;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Lc/a/a/n/o/z/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/n/o/z/h;->e(Lc/a/a/n/o/z/h$a;)V

    iget-object v0, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    iput-object v0, p1, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iget-object v0, v0, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    iput-object v0, p1, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    invoke-static {p1}, Lc/a/a/n/o/z/h;->g(Lc/a/a/n/o/z/h$a;)V

    return-void
.end method

.method private c(Lc/a/a/n/o/z/h$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/n/o/z/h;->e(Lc/a/a/n/o/z/h$a;)V

    iget-object v0, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    iget-object v1, v0, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iput-object v1, p1, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iput-object v0, p1, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    invoke-static {p1}, Lc/a/a/n/o/z/h;->g(Lc/a/a/n/o/z/h$a;)V

    return-void
.end method

.method private static e(Lc/a/a/n/o/z/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/z/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iget-object v1, p0, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    iput-object v1, v0, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    iget-object p0, p0, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    iput-object v0, p0, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    return-void
.end method

.method private static g(Lc/a/a/n/o/z/h$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/z/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    iput-object p0, v0, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iget-object v0, p0, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iput-object p0, v0, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/z/m;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/z/h$a;

    if-nez v0, :cond_15

    new-instance v0, Lc/a/a/n/o/z/h$a;

    invoke-direct {v0, p1}, Lc/a/a/n/o/z/h$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/a/a/n/o/z/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_15
    invoke-interface {p1}, Lc/a/a/n/o/z/m;->a()V

    :goto_18
    invoke-direct {p0, v0}, Lc/a/a/n/o/z/h;->b(Lc/a/a/n/o/z/h$a;)V

    invoke-virtual {v0}, Lc/a/a/n/o/z/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/a/a/n/o/z/m;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/z/h$a;

    if-nez v0, :cond_18

    new-instance v0, Lc/a/a/n/o/z/h$a;

    invoke-direct {v0, p1}, Lc/a/a/n/o/z/h$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lc/a/a/n/o/z/h;->c(Lc/a/a/n/o/z/h$a;)V

    iget-object v1, p0, Lc/a/a/n/o/z/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_18
    invoke-interface {p1}, Lc/a/a/n/o/z/m;->a()V

    :goto_1b
    invoke-virtual {v0, p2}, Lc/a/a/n/o/z/h$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    :goto_2
    iget-object v0, v0, Lc/a/a/n/o/z/h$a;->d:Lc/a/a/n/o/z/h$a;

    iget-object v1, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lc/a/a/n/o/z/h$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-object v1

    :cond_13
    invoke-static {v0}, Lc/a/a/n/o/z/h;->e(Lc/a/a/n/o/z/h$a;)V

    iget-object v1, p0, Lc/a/a/n/o/z/h;->b:Ljava/util/Map;

    iget-object v2, v0, Lc/a/a/n/o/z/h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc/a/a/n/o/z/h$a;->a:Ljava/lang/Object;

    check-cast v1, Lc/a/a/n/o/z/m;

    invoke-interface {v1}, Lc/a/a/n/o/z/m;->a()V

    goto :goto_2

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    iget-object v1, v1, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, Lc/a/a/n/o/z/h;->a:Lc/a/a/n/o/z/h$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v2, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/a/a/n/o/z/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/a/a/n/o/z/h$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc/a/a/n/o/z/h$a;->c:Lc/a/a/n/o/z/h$a;

    goto :goto_c

    :cond_33
    if-eqz v2, :cond_42

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_42
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
