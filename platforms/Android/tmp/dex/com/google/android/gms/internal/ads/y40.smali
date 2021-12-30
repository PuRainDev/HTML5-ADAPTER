.class public final Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/x40;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/x40;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/x40;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m30;->b(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x40;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m30;->d(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m30;->c(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b10;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_2d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/x40;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b10;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/x40;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    goto :goto_6

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z30;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m30;->a(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x40;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
