.class final Lcom/google/android/gms/internal/ads/ny1;
.super Lcom/google/android/gms/internal/ads/h80;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/l80;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oy1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/my1;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h80;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny1;->c:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v0, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw1;->h()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iw1;->i5(ILjava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v0, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iw1;->q4(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method
