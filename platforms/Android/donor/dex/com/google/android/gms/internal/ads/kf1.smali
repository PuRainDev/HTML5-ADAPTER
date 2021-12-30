.class final synthetic Lcom/google/android/gms/internal/ads/kf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/uh0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/uh0;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh0;->h()V

    return-void

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
