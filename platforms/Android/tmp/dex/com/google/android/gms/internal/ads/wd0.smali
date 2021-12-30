.class final synthetic Lcom/google/android/gms/internal/ads/wd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ae0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/ae0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/ae0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae0;->e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
