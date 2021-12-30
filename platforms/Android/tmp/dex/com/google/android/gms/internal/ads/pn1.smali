.class final synthetic Lcom/google/android/gms/internal/ads/pn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/qn1;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qn1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Lcom/google/android/gms/internal/ads/qn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->q(Lcom/google/android/gms/internal/ads/sn1;Ljava/lang/String;)V

    return-void
.end method
