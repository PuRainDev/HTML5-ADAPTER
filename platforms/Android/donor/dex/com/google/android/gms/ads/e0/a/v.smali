.class final synthetic Lcom/google/android/gms/ads/e0/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/e0/a/v;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e0/a/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/v;->a:Lcom/google/android/gms/internal/ads/bs2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
