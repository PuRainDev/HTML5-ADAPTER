.class final synthetic Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm0;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/mm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/k3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/mm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mm0;->h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v0

    return-object v0
.end method
