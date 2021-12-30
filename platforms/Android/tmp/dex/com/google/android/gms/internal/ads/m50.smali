.class final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zh0<",
        "Lcom/google/android/gms/internal/ads/x40;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q40;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/p50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/p50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/q40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m50;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/p50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/q40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/vh0;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/p50;->c(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/x40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vh0;)V

    return-void
.end method
