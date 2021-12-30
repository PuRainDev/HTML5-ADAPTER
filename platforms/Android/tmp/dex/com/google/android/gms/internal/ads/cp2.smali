.class public final Lcom/google/android/gms/internal/ads/cp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp2;->F()Lcom/google/android/gms/internal/ads/tp2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp2;

    sget-object v1, Lcom/google/android/gms/internal/ads/wp2;->d:Lcom/google/android/gms/internal/ads/wp2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp2;->q(Lcom/google/android/gms/internal/ads/wp2;)Lcom/google/android/gms/internal/ads/tp2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp2;->F()Lcom/google/android/gms/internal/ads/pp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pp2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pp2;

    sget-object p1, Lcom/google/android/gms/internal/ads/op2;->d:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pp2;->q(Lcom/google/android/gms/internal/ads/op2;)Lcom/google/android/gms/internal/ads/pp2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp2;->s(Lcom/google/android/gms/internal/ads/pp2;)Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/dp2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/xp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dp2;->a()V

    return-void
.end method
