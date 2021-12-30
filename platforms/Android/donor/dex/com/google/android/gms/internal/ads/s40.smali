.class final Lcom/google/android/gms/internal/ads/s40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q40;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s40;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci0;->c()V

    return-void
.end method
