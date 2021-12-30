.class public final Lcom/google/android/gms/internal/ads/x23;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/w23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w23;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/x23;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e93;->G()Lcom/google/android/gms/internal/ads/e93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/e93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e93;->G()Lcom/google/android/gms/internal/ads/e93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/e93;

    :try_start_15
    new-instance v0, Lcom/google/android/gms/internal/ads/z23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z23;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->e(Lcom/google/android/gms/internal/ads/a13;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/w23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w23;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
