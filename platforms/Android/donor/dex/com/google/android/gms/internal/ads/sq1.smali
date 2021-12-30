.class final Lcom/google/android/gms/internal/ads/sq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/lg2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/tq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tq1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq1;->a:Lcom/google/android/gms/internal/ads/tq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/lg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq1;->a:Lcom/google/android/gms/internal/ads/tq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tq1;->b(Lcom/google/android/gms/internal/ads/tq1;)Lcom/google/android/gms/internal/ads/h41;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h41;->k(Lcom/google/android/gms/internal/ads/lg2;)V

    return-void
.end method
