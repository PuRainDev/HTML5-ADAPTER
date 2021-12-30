.class public final Lcom/google/android/gms/internal/ads/sl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xk2;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/ll1;

.field private final e:Lcom/google/android/gms/common/util/e;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Lcom/google/android/gms/internal/ads/rl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll1;Ljava/util/Set;Lcom/google/android/gms/common/util/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ll1;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/rl1;",
            ">;",
            "Lcom/google/android/gms/common/util/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl1;->d:Lcom/google/android/gms/internal/ads/ll1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl1;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->f:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rl1;->a(Lcom/google/android/gms/internal/ads/rl1;)Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/qk2;Z)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rl1;->b(Lcom/google/android/gms/internal/ads/rl1;)Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_12

    const-string p2, "f."

    goto :goto_14

    :cond_12
    const-string p2, "s."

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->d:Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll1;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl1;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl1;->c(Lcom/google/android/gms/internal/ads/rl1;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_53

    :cond_4e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6c

    :cond_66
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_6c
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sl1;->d:Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ll1;->c()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "task."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_37

    :cond_32
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    :cond_4c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sl1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_60

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sl1;->a(Lcom/google/android/gms/internal/ads/qk2;Z)V

    :cond_60
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl1;->d:Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll1;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "task."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_37

    :cond_32
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    :cond_4c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sl1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_60

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sl1;->a(Lcom/google/android/gms/internal/ads/qk2;Z)V

    :cond_60
    return-void
.end method
