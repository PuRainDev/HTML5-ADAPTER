.class final synthetic Lcom/google/android/gms/ads/e0/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/e0/a/u;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e0/a/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/u;->a:Lcom/google/android/gms/internal/ads/bs2;

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

    check-cast p1, Lorg/json/JSONObject;

    sget v0, Lcom/google/android/gms/ads/e0/a/b0;->g:I

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
