.class final Lc/b/b/a/i/x/j/x;
.super Lc/b/b/a/i/x/j/e0;
.source ""


# instance fields
.field private final a:J

.field private final b:Lc/b/b/a/i/n;

.field private final c:Lc/b/b/a/i/i;


# direct methods
.method constructor <init>(JLc/b/b/a/i/n;Lc/b/b/a/i/i;)V
    .registers 5

    invoke-direct {p0}, Lc/b/b/a/i/x/j/e0;-><init>()V

    iput-wide p1, p0, Lc/b/b/a/i/x/j/x;->a:J

    const-string p1, "Null transportContext"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lc/b/b/a/i/x/j/x;->b:Lc/b/b/a/i/n;

    const-string p1, "Null event"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lc/b/b/a/i/x/j/x;->c:Lc/b/b/a/i/i;

    return-void
.end method


# virtual methods
.method public b()Lc/b/b/a/i/i;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/x/j/x;->c:Lc/b/b/a/i/i;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lc/b/b/a/i/x/j/x;->a:J

    return-wide v0
.end method

.method public d()Lc/b/b/a/i/n;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/x/j/x;->b:Lc/b/b/a/i/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/b/b/a/i/x/j/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    check-cast p1, Lc/b/b/a/i/x/j/e0;

    iget-wide v3, p0, Lc/b/b/a/i/x/j/x;->a:J

    invoke-virtual {p1}, Lc/b/b/a/i/x/j/e0;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2e

    iget-object v1, p0, Lc/b/b/a/i/x/j/x;->b:Lc/b/b/a/i/n;

    invoke-virtual {p1}, Lc/b/b/a/i/x/j/e0;->d()Lc/b/b/a/i/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lc/b/b/a/i/x/j/x;->c:Lc/b/b/a/i/i;

    invoke-virtual {p1}, Lc/b/b/a/i/x/j/e0;->b()Lc/b/b/a/i/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lc/b/b/a/i/x/j/x;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lc/b/b/a/i/x/j/x;->b:Lc/b/b/a/i/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lc/b/b/a/i/x/j/x;->c:Lc/b/b/a/i/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedEvent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/b/a/i/x/j/x;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/x/j/x;->b:Lc/b/b/a/i/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/x/j/x;->c:Lc/b/b/a/i/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
