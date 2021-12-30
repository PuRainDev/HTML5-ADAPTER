.class final synthetic Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ek0;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ck0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ck0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->G(I)V

    return-void
.end method
