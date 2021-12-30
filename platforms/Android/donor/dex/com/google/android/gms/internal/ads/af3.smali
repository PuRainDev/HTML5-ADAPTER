.class final Lcom/google/android/gms/internal/ads/af3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/af3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/jf3;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/if3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/af3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af3;->a:Lcom/google/android/gms/internal/ads/af3;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af3;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/ie3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ie3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af3;->b:Lcom/google/android/gms/internal/ads/jf3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/af3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/af3;->a:Lcom/google/android/gms/internal/ads/af3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af3;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/if3;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af3;->b:Lcom/google/android/gms/internal/ads/jf3;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/jf3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sd3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af3;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/if3;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
