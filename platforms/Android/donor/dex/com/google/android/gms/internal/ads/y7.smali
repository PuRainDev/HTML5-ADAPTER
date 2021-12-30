.class final synthetic Lcom/google/android/gms/internal/ads/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/g8;

.field private final d:Lcom/google/android/gms/internal/ads/tm3;

.field private final e:Lcom/google/android/gms/internal/ads/ur3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/g8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y7;->d:Lcom/google/android/gms/internal/ads/tm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y7;->e:Lcom/google/android/gms/internal/ads/ur3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/g8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y7;->d:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y7;->e:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g8;->n(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    return-void
.end method
