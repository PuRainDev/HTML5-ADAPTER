.class public final Lcom/google/android/gms/ads/e0/a/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/gl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e0/a/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/g0;->a:Lcom/google/android/gms/ads/e0/a/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/g0;->a:Lcom/google/android/gms/ads/e0/a/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e0/a/f0;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
