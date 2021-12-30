.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.source ""


# instance fields
.field private final a:Lc/b/b/a/i/z/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/b/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/b/a/i/z/a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/i/z/a;",
            "Ljava/util/Map<",
            "Lc/b/b/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>()V

    const-string v0, "Null clock"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/b/b/a/i/z/a;

    const-string p1, "Null values"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method e()Lc/b/b/a/i/z/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/b/b/a/i/z/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/b/b/a/i/z/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e()Lc/b/b/a/i/z/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/b/b/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/b/b/a/i/z/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerConfig{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/b/b/a/i/z/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
