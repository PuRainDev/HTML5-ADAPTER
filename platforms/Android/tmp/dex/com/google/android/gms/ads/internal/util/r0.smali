.class public final Lcom/google/android/gms/ads/internal/util/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/f4;

.field private static final b:Ljava/lang/Object;

.field public static final c:Lcom/google/android/gms/ads/internal/util/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/n0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/r0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/k0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/r0;->c:Lcom/google/android/gms/ads/internal/util/n0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_e
    sget-object v0, Lcom/google/android/gms/ads/internal/util/r0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/f4;

    if-nez v1, :cond_3c

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->G2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    goto :goto_3a

    :cond_35
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ny;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;)Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    :goto_3a
    sput-object p1, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/f4;

    :cond_3c
    monitor-exit v0

    return-void

    :catchall_3e
    move-exception p1

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_3e

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/r14;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/f4;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/q0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f4;->b(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/d1;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/kz2;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/o0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/o0;-><init>(Lcom/google/android/gms/ads/internal/util/k0;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/l0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/l0;-><init>(Lcom/google/android/gms/ads/internal/util/r0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/o0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/m0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/m0;-><init>(Lcom/google/android/gms/ads/internal/util/r0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/g5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/ch0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch0;->j()Z

    move-result v1

    if-eqz v1, :cond_3f

    :try_start_29
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d1;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/d1;->n()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ch0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/dn3; {:try_start_29 .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    sget-object v0, Lcom/google/android/gms/ads/internal/util/r0;->a:Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/f4;->b(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/d1;

    return-object v10
.end method
