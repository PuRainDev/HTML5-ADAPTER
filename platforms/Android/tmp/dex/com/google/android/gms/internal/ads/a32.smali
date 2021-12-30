.class public final Lcom/google/android/gms/internal/ads/a32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/b32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/rg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/rg2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/b32;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b32;-><init>(Lcom/google/android/gms/internal/ads/rg2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
