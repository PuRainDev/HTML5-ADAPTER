.class final synthetic Lcom/google/android/gms/internal/ads/yf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/lx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zf1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lx;)V

    return-object v1
.end method
