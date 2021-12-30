.class final Lc/b/b/a/i/d$b;
.super Lc/b/b/a/i/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lc/b/b/a/d;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/b/b/a/i/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/a/i/n;
    .registers 6

    iget-object v0, p0, Lc/b/b/a/i/d$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lc/b/b/a/i/d$b;->c:Lc/b/b/a/d;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lc/b/b/a/i/d;

    iget-object v1, p0, Lc/b/b/a/i/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/a/i/d$b;->b:[B

    iget-object v3, p0, Lc/b/b/a/i/d$b;->c:Lc/b/b/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/b/a/i/d;-><init>(Ljava/lang/String;[BLc/b/b/a/d;Lc/b/b/a/i/d$a;)V

    return-object v0

    :cond_3f
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

.method public b(Ljava/lang/String;)Lc/b/b/a/i/n$a;
    .registers 3

    const-string v0, "Null backendName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lc/b/b/a/i/n$a;
    .registers 2

    iput-object p1, p0, Lc/b/b/a/i/d$b;->b:[B

    return-object p0
.end method

.method public d(Lc/b/b/a/d;)Lc/b/b/a/i/n$a;
    .registers 3

    const-string v0, "Null priority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/d$b;->c:Lc/b/b/a/d;

    return-object p0
.end method
