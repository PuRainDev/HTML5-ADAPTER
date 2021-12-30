.class public final Lcom/google/android/gms/internal/ads/k13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/e93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/e93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/e93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/a23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a23;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/d23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x13;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r23;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/e93;->G()Lcom/google/android/gms/internal/ads/e93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->c:Lcom/google/android/gms/internal/ads/e93;

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->d:Lcom/google/android/gms/internal/ads/e93;

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->e:Lcom/google/android/gms/internal/ads/e93;

    :try_start_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/k13;->a()V
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o13;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->e(Lcom/google/android/gms/internal/ads/a13;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v33;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/x13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x13;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d23;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/q03;Z)V

    return-void
.end method
