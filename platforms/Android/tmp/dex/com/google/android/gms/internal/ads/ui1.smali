.class final synthetic Lcom/google/android/gms/internal/ads/ui1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->c:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->c:Lcom/google/android/gms/internal/ads/vh0;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
