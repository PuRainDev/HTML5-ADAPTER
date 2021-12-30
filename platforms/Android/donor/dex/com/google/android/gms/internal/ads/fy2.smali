.class abstract Lcom/google/android/gms/internal/ads/fy2;
.super Lcom/google/android/gms/internal/ads/rx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/rx2<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/cy2;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private volatile l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fy2;->k:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/dy2;

    const-class v2, Lcom/google/android/gms/internal/ads/fy2;

    const-class v3, Ljava/util/Set;

    const-string v4, "l"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/fy2;

    const-string v4, "m"

    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_26

    move-object v8, v0

    goto :goto_2e

    :catchall_26
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ey2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ey2;-><init>(Lcom/google/android/gms/internal/ads/by2;)V

    move-object v8, v1

    move-object v1, v2

    :goto_2e
    sput-object v1, Lcom/google/android/gms/internal/ads/fy2;->j:Lcom/google/android/gms/internal/ads/cy2;

    if-eqz v8, :cond_3f

    sget-object v3, Lcom/google/android/gms/internal/ads/fy2;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy2;->l:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/fy2;->m:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/fy2;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fy2;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/fy2;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy2;->l:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/fy2;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fy2;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fy2;->m:I

    return v0
.end method


# virtual methods
.method final E()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy2;->l:Ljava/util/Set;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy2;->K(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/fy2;->j:Lcom/google/android/gms/internal/ads/cy2;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/cy2;->a(Lcom/google/android/gms/internal/ads/fy2;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy2;->l:Ljava/util/Set;

    :cond_18
    return-object v0
.end method

.method final F()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fy2;->j:Lcom/google/android/gms/internal/ads/cy2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cy2;->b(Lcom/google/android/gms/internal/ads/fy2;)I

    move-result v0

    return v0
.end method

.method final G()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy2;->l:Ljava/util/Set;

    return-void
.end method

.method abstract K(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
