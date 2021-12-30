.class final synthetic Lcom/google/android/gms/internal/ads/xy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cz1;

.field private final b:Lcom/google/android/gms/internal/ads/xm0;

.field private final c:Lcom/google/android/gms/internal/ads/yf2;

.field private final d:Lcom/google/android/gms/internal/ads/bi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bi1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/bi1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/bi1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->H:Z

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->n0()V

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->s()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi1;->h()Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    return-object p1
.end method
