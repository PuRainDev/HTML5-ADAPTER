.class public final Lcom/google/android/gms/internal/ads/h71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/m81<",
        "Lcom/google/android/gms/internal/ads/g31;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v61;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->a:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/v61;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v61;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/g31;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v61;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->a:Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
