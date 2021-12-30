.class final synthetic Lcom/google/android/gms/internal/ads/gm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/om3;

.field private final d:Lcom/google/android/gms/internal/ads/io3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/om3;Lcom/google/android/gms/internal/ads/io3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm3;->c:Lcom/google/android/gms/internal/ads/om3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm3;->d:Lcom/google/android/gms/internal/ads/io3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm3;->d:Lcom/google/android/gms/internal/ads/io3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/om3;->a0(Lcom/google/android/gms/internal/ads/io3;)V

    return-void
.end method
