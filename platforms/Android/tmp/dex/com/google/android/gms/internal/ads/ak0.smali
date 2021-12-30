.class final synthetic Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ek0;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ak0;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ak0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ak0;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ak0;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ek0;->I(II)V

    return-void
.end method
