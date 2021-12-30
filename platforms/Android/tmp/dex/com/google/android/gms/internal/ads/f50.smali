.class final synthetic Lcom/google/android/gms/internal/ads/f50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c50;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f50;->a:Lcom/google/android/gms/internal/ads/c50;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i50;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
