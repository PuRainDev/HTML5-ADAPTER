.class final synthetic Lcom/google/android/gms/ads/internal/overlay/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->y5()V

    return-void
.end method
