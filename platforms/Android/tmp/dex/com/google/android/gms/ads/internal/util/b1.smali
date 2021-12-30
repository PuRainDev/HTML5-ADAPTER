.class public final Lcom/google/android/gms/ads/internal/util/b1;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ih0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/b1;->c:Lcom/google/android/gms/internal/ads/ih0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/b1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b1;->c:Lcom/google/android/gms/internal/ads/ih0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/b1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ih0;->e(Ljava/lang/String;)V

    return-void
.end method
