.class public final Lcom/google/android/gms/internal/ads/yc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oi2;

.field public final b:Lcom/google/android/gms/internal/ads/sb0;

.field public final c:Lcom/google/android/gms/internal/ads/ni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ni2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oi2;",
            "Lcom/google/android/gms/internal/ads/sb0;",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/oi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc2;->b:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc2;->c:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method
