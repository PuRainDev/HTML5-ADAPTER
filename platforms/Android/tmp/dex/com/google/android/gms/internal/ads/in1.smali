.class final synthetic Lcom/google/android/gms/internal/ads/in1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->c:Lcom/google/android/gms/internal/ads/sn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->c:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->k()V

    return-void
.end method
