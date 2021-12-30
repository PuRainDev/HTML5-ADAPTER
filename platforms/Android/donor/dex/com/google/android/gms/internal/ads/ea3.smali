.class public final Lcom/google/android/gms/internal/ads/ea3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ra3;

.field private final b:Lcom/google/android/gms/internal/ads/ra3;


# direct methods
.method public constructor <init>([B[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ra3;->a([BII)Lcom/google/android/gms/internal/ads/ra3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea3;->a:Lcom/google/android/gms/internal/ads/ra3;

    array-length p1, p2

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ra3;->a([BII)Lcom/google/android/gms/internal/ads/ra3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea3;->b:Lcom/google/android/gms/internal/ads/ra3;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea3;->a:Lcom/google/android/gms/internal/ads/ra3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra3;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea3;->b:Lcom/google/android/gms/internal/ads/ra3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra3;->b()[B

    move-result-object v0

    return-object v0
.end method
