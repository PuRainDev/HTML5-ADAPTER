.class final synthetic Lcom/google/android/gms/internal/ads/bc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cc0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cc0;->c(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
