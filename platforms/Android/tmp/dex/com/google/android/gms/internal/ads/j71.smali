.class public final Lcom/google/android/gms/internal/ads/j71;
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
        "Lcom/google/android/gms/internal/ads/o31;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v61;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j71;->a:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j71;->a:Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
