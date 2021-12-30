.class public final Lcom/google/android/gms/ads/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mu;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/w;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mu;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/w;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mu;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/w;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/w;->c:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/w;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/w;->a:Z

    return v0
.end method
