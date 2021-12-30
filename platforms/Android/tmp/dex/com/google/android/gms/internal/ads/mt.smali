.class final synthetic Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/qt;

.field private final d:Lcom/google/android/gms/ads/b0/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/ads/b0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/qt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/ads/b0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/qt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/ads/b0/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Lcom/google/android/gms/ads/b0/c;)V

    return-void
.end method
