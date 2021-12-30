.class public final Lcom/google/android/gms/internal/ads/mu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/xm0;

.field private final c:Lcom/google/android/gms/internal/ads/zf2;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/zf2;IZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Lcom/google/android/gms/internal/ads/zf2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mu0;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mu0;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/mu0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xm0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Lcom/google/android/gms/internal/ads/xm0;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zf2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Lcom/google/android/gms/internal/ads/zf2;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu0;->d:I

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu0;->e:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu0;->f:Z

    return v0
.end method
