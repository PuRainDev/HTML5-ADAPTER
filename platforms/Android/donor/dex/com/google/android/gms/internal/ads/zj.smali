.class final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->f(Lcom/google/android/gms/internal/ads/dk;)V

    return-void
.end method
