.class public final Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r10;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/v21;

.field private final d:Lcom/google/android/gms/internal/ads/vc0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/v21;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->l:Lcom/google/android/gms/internal/ads/vc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->d:Lcom/google/android/gms/internal/ads/vc0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->Y0()V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/vc0;)V
    .registers 5
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->d:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/vc0;->d:I

    goto :goto_f

    :cond_c
    const/4 p1, 0x1

    const-string v0, ""

    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/v21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/v21;->X0(Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->g()V

    return-void
.end method
