.class public final Lcom/google/android/gms/internal/ads/ki1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rg2;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gi1;->a(Lcom/google/android/gms/internal/ads/rg2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f11;->a()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi1;->a(Lcom/google/android/gms/internal/ads/rg2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
