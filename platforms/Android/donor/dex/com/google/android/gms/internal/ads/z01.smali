.class public final Lcom/google/android/gms/internal/ads/z01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/rg2;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/google/android/gms/internal/ads/mg2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/z01;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/rg2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/rg2;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/z01;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z01;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/mg2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z01;->d:Lcom/google/android/gms/internal/ads/mg2;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/rg2;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a11;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/a11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/a11;-><init>(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/y01;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mg2;)Lcom/google/android/gms/internal/ads/z01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->d:Lcom/google/android/gms/internal/ads/mg2;

    return-object p0
.end method
