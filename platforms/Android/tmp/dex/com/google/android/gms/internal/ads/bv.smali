.class final synthetic Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
