.class public final Lcom/google/android/gms/internal/ads/uc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/uc3;

.field private static volatile b:Lcom/google/android/gms/internal/ads/uc3;

.field static final c:Lcom/google/android/gms/internal/ads/uc3;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/tc3;",
            "Lcom/google/android/gms/internal/ads/hd3<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uc3;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uc3;->c:Lcom/google/android/gms/internal/ads/uc3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc3;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc3;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/uc3;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/uc3;->a:Lcom/google/android/gms/internal/ads/uc3;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/gms/internal/ads/uc3;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/uc3;->a:Lcom/google/android/gms/internal/ads/uc3;

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/uc3;->c:Lcom/google/android/gms/internal/ads/uc3;

    sput-object v0, Lcom/google/android/gms/internal/ads/uc3;->a:Lcom/google/android/gms/internal/ads/uc3;

    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/uc3;

    sget-object v1, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/uc3;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/uc3;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dd3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/uc3;

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/qe3;I)Lcom/google/android/gms/internal/ads/hd3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/hd3<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc3;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc3;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tc3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hd3;

    return-object p1
.end method
