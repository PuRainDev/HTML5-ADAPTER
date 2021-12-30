.class final synthetic Lcom/google/android/gms/internal/ads/f72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i72;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i72;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/i72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f72;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f72;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f72;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/i72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f72;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f72;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i72;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
