.class public final Lcom/google/android/gms/ads/e0/a/c;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e0/a/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/c;->a:Lcom/google/android/gms/ads/e0/a/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/c;->a:Lcom/google/android/gms/ads/e0/a/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e0/a/f0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
