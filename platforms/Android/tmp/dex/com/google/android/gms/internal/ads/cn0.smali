.class final Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/google/android/gms/internal/ads/en0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/en0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/en0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/en0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/en0;->g(Lcom/google/android/gms/internal/ads/en0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
