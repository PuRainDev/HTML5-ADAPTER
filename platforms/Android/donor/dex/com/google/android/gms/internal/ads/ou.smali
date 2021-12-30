.class final Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/la;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/st;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/la;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ou;)Lcom/google/android/gms/internal/ads/la;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/la;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ou;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou;->a:Ljava/lang/String;

    return-object p0
.end method
