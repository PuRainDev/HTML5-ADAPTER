.class final Lcom/google/android/gms/internal/ads/j33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j03;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/z03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/z03<",
            "Lcom/google/android/gms/internal/ads/j03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z03;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z03<",
            "Lcom/google/android/gms/internal/ads/j03;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j33;->a:Lcom/google/android/gms/internal/ads/z03;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j33;->a:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z03;->a()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x03;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j33;->a:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z03;->a()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x03;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j03;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j03;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v93;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
