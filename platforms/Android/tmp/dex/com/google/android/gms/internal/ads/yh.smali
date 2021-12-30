.class final synthetic Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ci;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()V

    return-void
.end method
