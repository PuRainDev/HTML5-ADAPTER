.class final synthetic Lcom/google/android/gms/internal/ads/lr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zj2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lr1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/zj2;

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

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-object p1
.end method
