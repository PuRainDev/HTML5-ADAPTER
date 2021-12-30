.class final synthetic Lcom/google/android/gms/internal/ads/nn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sn1;

.field private final d:Lcom/google/android/gms/internal/ads/jh2;

.field private final e:Lcom/google/android/gms/internal/ads/r20;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/jh2;Lcom/google/android/gms/internal/ads/r20;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn1;->d:Lcom/google/android/gms/internal/ads/jh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn1;->e:Lcom/google/android/gms/internal/ads/r20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nn1;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nn1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->d:Lcom/google/android/gms/internal/ads/jh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn1;->e:Lcom/google/android/gms/internal/ads/r20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nn1;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nn1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sn1;->f(Lcom/google/android/gms/internal/ads/jh2;Lcom/google/android/gms/internal/ads/r20;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
