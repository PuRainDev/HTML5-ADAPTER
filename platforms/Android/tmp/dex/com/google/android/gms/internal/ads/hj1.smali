.class public final Lcom/google/android/gms/internal/ads/hj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/x80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/x80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/x80;)V
    .registers 4
    .param p2    # Lcom/google/android/gms/internal/ads/x80;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/x80;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/x80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj1;->c:Lcom/google/android/gms/internal/ads/x80;

    return-void
.end method
