.class final synthetic Lcom/google/android/gms/internal/ads/mr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c50;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mr1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/c50;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
