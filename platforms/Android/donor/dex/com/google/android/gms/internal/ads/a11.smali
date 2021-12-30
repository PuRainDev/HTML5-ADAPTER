.class public final Lcom/google/android/gms/internal/ads/a11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rg2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/mg2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/y01;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z01;->f(Lcom/google/android/gms/internal/ads/z01;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z01;->g(Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/rg2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z01;->h(Lcom/google/android/gms/internal/ads/z01;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a11;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z01;->i(Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/mg2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a11;->d:Lcom/google/android/gms/internal/ads/mg2;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/z01;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z01;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z01;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a11;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z01;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z01;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/rg2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/rg2;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/mg2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->d:Lcom/google/android/gms/internal/ads/mg2;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/content/Context;

    return-object p1
.end method
