.class final synthetic Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/u;

.field private final d:Lcom/google/android/gms/internal/ads/v;

.field private final e:Lcom/google/android/gms/internal/ads/c;

.field private final f:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p;->d:Lcom/google/android/gms/internal/ads/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p;->e:Lcom/google/android/gms/internal/ads/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p;->f:Lcom/google/android/gms/internal/ads/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p;->e:Lcom/google/android/gms/internal/ads/c;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p;->f:Lcom/google/android/gms/internal/ads/h;

    iget v4, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/v;->z(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    return-void
.end method
