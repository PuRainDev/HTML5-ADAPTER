.class public final Lcom/google/android/gms/internal/ads/os1;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fl2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/fl2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ns1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fl2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ns1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->c:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ns1;->a(Lcom/google/android/gms/internal/ads/ns1;)Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/ns1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ns1;->c(Lcom/google/android/gms/internal/ads/ns1;)Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/ns1;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3e
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "task."

    if-eqz v0, :cond_13

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_18

    :cond_13
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    const-string v0, "f."

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/fl2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_45
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fl2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_48
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "task."

    if-eqz v1, :cond_13

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_18

    :cond_13
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fl2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_3e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fl2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_46
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "task."

    if-eqz v1, :cond_13

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_18

    :cond_13
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    const-string v1, "s."

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/fl2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_45
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fl2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_48
    return-void
.end method
