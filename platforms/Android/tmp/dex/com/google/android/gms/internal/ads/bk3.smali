.class public final Lcom/google/android/gms/internal/ads/bk3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/fj3;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;IILcom/google/android/gms/internal/ads/fj3;)V
    .registers 15

    const-string v2, "/PoX3bCyipS3p2k7kjc4HvQ27M63u+31cicZbFfWzwv/nsnLRaohqBhTdPid92VG"

    const-string v3, "Empsd+ouV88t4n5YSBzcvDK1RtnsR/tpf2QPTdrQaLw="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/fj3;

    if-eqz p7, :cond_17

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/fj3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bk3;->j:J

    :cond_17
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/fj3;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bk3;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->A(J)Lcom/google/android/gms/internal/ads/yr0;

    :cond_22
    return-void
.end method
