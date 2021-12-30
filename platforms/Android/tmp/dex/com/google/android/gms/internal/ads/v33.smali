.class public final Lcom/google/android/gms/internal/ads/v33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/e93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/e93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u33;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/e93;->G()Lcom/google/android/gms/internal/ads/e93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v33;->a:Lcom/google/android/gms/internal/ads/e93;

    sput-object v0, Lcom/google/android/gms/internal/ads/v33;->b:Lcom/google/android/gms/internal/ads/e93;

    sput-object v0, Lcom/google/android/gms/internal/ads/v33;->c:Lcom/google/android/gms/internal/ads/e93;

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/v33;->a()V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y33;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->e(Lcom/google/android/gms/internal/ads/a13;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u33;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r33;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    return-void
.end method
