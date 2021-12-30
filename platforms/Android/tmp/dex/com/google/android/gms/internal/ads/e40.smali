.class final synthetic Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/w40;

.field private final d:Lcom/google/android/gms/internal/ads/v40;

.field private final e:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e40;->c:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e40;->d:Lcom/google/android/gms/internal/ads/v40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e40;->e:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->c:Lcom/google/android/gms/internal/ads/w40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->d:Lcom/google/android/gms/internal/ads/v40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e40;->e:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w40;->e(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method
