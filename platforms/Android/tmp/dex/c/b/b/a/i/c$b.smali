.class final Lc/b/b/a/i/c$b;
.super Lc/b/b/a/i/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc/b/b/a/i/n;

.field private b:Ljava/lang/String;

.field private c:Lc/b/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lc/b/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lc/b/b/a/b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/b/b/a/i/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/a/i/m;
    .registers 10

    iget-object v0, p0, Lc/b/b/a/i/c$b;->a:Lc/b/b/a/i/n;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lc/b/b/a/i/c$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    iget-object v0, p0, Lc/b/b/a/i/c$b;->c:Lc/b/b/a/c;

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    iget-object v0, p0, Lc/b/b/a/i/c$b;->d:Lc/b/b/a/e;

    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_56
    iget-object v0, p0, Lc/b/b/a/i/c$b;->e:Lc/b/b/a/b;

    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Lc/b/b/a/i/c;

    iget-object v3, p0, Lc/b/b/a/i/c$b;->a:Lc/b/b/a/i/n;

    iget-object v4, p0, Lc/b/b/a/i/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/b/b/a/i/c$b;->c:Lc/b/b/a/c;

    iget-object v6, p0, Lc/b/b/a/i/c$b;->d:Lc/b/b/a/e;

    iget-object v7, p0, Lc/b/b/a/i/c$b;->e:Lc/b/b/a/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc/b/b/a/i/c;-><init>(Lc/b/b/a/i/n;Ljava/lang/String;Lc/b/b/a/c;Lc/b/b/a/e;Lc/b/b/a/b;Lc/b/b/a/i/c$a;)V

    return-object v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lc/b/b/a/b;)Lc/b/b/a/i/m$a;
    .registers 3

    const-string v0, "Null encoding"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/c$b;->e:Lc/b/b/a/b;

    return-object p0
.end method

.method c(Lc/b/b/a/c;)Lc/b/b/a/i/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/c<",
            "*>;)",
            "Lc/b/b/a/i/m$a;"
        }
    .end annotation

    const-string v0, "Null event"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/c$b;->c:Lc/b/b/a/c;

    return-object p0
.end method

.method d(Lc/b/b/a/e;)Lc/b/b/a/i/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/e<",
            "*[B>;)",
            "Lc/b/b/a/i/m$a;"
        }
    .end annotation

    const-string v0, "Null transformer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/c$b;->d:Lc/b/b/a/e;

    return-object p0
.end method

.method public e(Lc/b/b/a/i/n;)Lc/b/b/a/i/m$a;
    .registers 3

    const-string v0, "Null transportContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/c$b;->a:Lc/b/b/a/i/n;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/b/b/a/i/m$a;
    .registers 3

    const-string v0, "Null transportName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/c$b;->b:Ljava/lang/String;

    return-object p0
.end method
