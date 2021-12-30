.class final synthetic Lcom/google/android/gms/internal/ads/m52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m52;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/o52;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o52;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
