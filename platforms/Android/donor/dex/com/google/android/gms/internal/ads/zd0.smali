.class final Lcom/google/android/gms/internal/ads/zd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae0;Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->a:Lcom/google/android/gms/internal/ads/kz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae0;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->a:Lcom/google/android/gms/internal/ads/kz2;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae0;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->a:Lcom/google/android/gms/internal/ads/kz2;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
