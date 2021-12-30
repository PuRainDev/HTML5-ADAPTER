.class final synthetic Lcom/google/android/gms/internal/ads/fh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rh1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/rh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/rh1;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh1;->j(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/xm0;

    return-object p1
.end method
