.class final synthetic Lcom/google/android/gms/internal/ads/w04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/d14;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d14;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w04;->c:Lcom/google/android/gms/internal/ads/d14;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w04;->c:Lcom/google/android/gms/internal/ads/d14;

    sget v1, Lcom/google/android/gms/internal/ads/e14;->d:I

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/d14;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d14;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
