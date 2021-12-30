.class final synthetic Lcom/google/android/gms/internal/ads/dg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ng1;

.field private final b:Lcom/google/android/gms/internal/ads/rp;

.field private final c:Lcom/google/android/gms/internal/ads/yf2;

.field private final d:Lcom/google/android/gms/internal/ads/bg2;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->b:Lcom/google/android/gms/internal/ads/rp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/bg2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg1;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ng1;->d(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
