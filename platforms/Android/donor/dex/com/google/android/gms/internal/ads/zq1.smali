.class final synthetic Lcom/google/android/gms/internal/ads/zq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/er1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oq1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oq1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/oq1;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/er1;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->b(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
