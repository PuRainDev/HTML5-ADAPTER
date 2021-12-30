.class final synthetic Lcom/google/android/gms/internal/ads/n81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/ai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/ai;

    check-cast p1, Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bi;->O0(Lcom/google/android/gms/internal/ads/ai;)V

    return-void
.end method
