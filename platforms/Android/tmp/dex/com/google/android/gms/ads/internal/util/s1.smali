.class final synthetic Lcom/google/android/gms/ads/internal/util/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/t1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/t1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s1;->c:Lcom/google/android/gms/ads/internal/util/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s1;->c:Lcom/google/android/gms/ads/internal/util/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/t1;->zzb()Lcom/google/android/gms/internal/ads/bj;

    return-void
.end method
