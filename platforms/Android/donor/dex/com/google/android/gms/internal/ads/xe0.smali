.class final synthetic Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/kf0;

.field private final d:Lcom/google/android/gms/internal/ads/jf0;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf0;Lcom/google/android/gms/internal/ads/jf0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe0;->d:Lcom/google/android/gms/internal/ads/jf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe0;->d:Lcom/google/android/gms/internal/ads/jf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kf0;->x(Lcom/google/android/gms/internal/ads/jf0;Ljava/lang/String;)V

    return-void
.end method
