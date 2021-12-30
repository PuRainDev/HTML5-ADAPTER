.class public final Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pq;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/wg0;

.field private final c:Lcom/google/android/gms/internal/ads/nq;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/jh0;

.field private final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/pq;

    return-void
.end method

.method protected constructor <init>()V
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/ads/wg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wg0;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/nq;

    new-instance v2, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/kp;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/tz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/pd0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/aa0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uz;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/pd0;Lcom/google/android/gms/internal/ads/aa0;Lcom/google/android/gms/internal/ads/uz;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/jh0;

    const/4 v3, 0x0

    const v4, 0xc9b6ac0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jh0;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/wg0;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/pq;->c:Lcom/google/android/gms/internal/ads/nq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/pq;->e:Lcom/google/android/gms/internal/ads/jh0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wg0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/wg0;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/nq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq;->c:Lcom/google/android/gms/internal/ads/nq;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/jh0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq;->e:Lcom/google/android/gms/internal/ads/jh0;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/util/Random;

    return-object v0
.end method
