.class final Lcom/google/android/gms/internal/ads/pt;
.super Lcom/google/android/gms/internal/ads/t20;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/qt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/ot;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    return-void
.end method


# virtual methods
.method public final P2(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n20;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/qt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->g(Lcom/google/android/gms/internal/ads/qt;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/qt;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qt;->h(Lcom/google/android/gms/internal/ads/qt;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/qt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->i(Lcom/google/android/gms/internal/ads/qt;Ljava/util/List;)Lcom/google/android/gms/ads/b0/b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->j(Lcom/google/android/gms/internal/ads/qt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1e
    if-ge v1, v2, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/b0/c;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/b0/c;->a(Lcom/google/android/gms/ads/b0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->j(Lcom/google/android/gms/internal/ads/qt;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
