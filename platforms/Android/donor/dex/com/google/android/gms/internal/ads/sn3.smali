.class final Lcom/google/android/gms/internal/ads/sn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/on3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/n;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn3;->a:Lcom/google/android/gms/internal/ads/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/sn3;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sn3;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/vo3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->t()Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v0

    return-object v0
.end method
