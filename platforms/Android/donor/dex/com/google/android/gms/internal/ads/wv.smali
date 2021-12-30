.class public final Lcom/google/android/gms/internal/ads/wv;
.super Lcom/google/android/gms/internal/ads/xv;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Lc/b/b/b/c/a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/ads/internal/f;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->zzb()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->b()V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/String;

    return-object v0
.end method
