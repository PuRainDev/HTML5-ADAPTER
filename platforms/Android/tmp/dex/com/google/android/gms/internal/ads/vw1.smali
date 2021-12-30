.class final synthetic Lcom/google/android/gms/internal/ads/vw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ww1;

.field private final b:Lcom/google/android/gms/internal/ads/ou1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ww1;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Lcom/google/android/gms/internal/ads/ww1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw1;->b:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Lcom/google/android/gms/internal/ads/ww1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw1;->b:Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ww1;->c(Lcom/google/android/gms/internal/ads/ou1;ZLandroid/content/Context;)V

    return-void
.end method
