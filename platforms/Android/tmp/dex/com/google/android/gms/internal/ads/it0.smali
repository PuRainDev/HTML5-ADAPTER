.class final synthetic Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mt0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mt0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->h()V

    return-void
.end method