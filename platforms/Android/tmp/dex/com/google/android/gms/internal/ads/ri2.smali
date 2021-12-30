.class public final Lcom/google/android/gms/internal/ads/ri2;
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
.field public final a:Lcom/google/android/gms/internal/ads/di2;

.field public final b:Lcom/google/android/gms/internal/ads/aj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aj2<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/aj2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/di2;",
            "Lcom/google/android/gms/internal/ads/aj2<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/di2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri2;->b:Lcom/google/android/gms/internal/ads/aj2;

    return-void
.end method
