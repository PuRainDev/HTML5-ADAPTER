.class public final Lcom/google/android/gms/internal/ads/an1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/om1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/f22;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/an1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/uo0;->t()Lcom/google/android/gms/internal/ads/de2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/de2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/de2;

    new-instance p2, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rp;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/de2;->b(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/de2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/de2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/de2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/de2;->zza()Lcom/google/android/gms/internal/ads/fe2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fe2;->zza()Lcom/google/android/gms/internal/ads/f22;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/f22;

    new-instance p2, Lcom/google/android/gms/internal/ads/zm1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zm1;-><init>(Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/tm1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f22;->s4(Lcom/google/android/gms/internal/ads/zq;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/an1;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/f22;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f22;->h0(Lcom/google/android/gms/internal/ads/mp;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/f22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f22;->b()V

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/f22;

    const/4 v1, 0x0

    invoke-static {v1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f22;->M1(Lc/b/b/b/c/a;)V

    return-void
.end method
