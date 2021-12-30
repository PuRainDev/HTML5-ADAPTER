.class final synthetic Lcom/google/android/gms/internal/ads/t40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/u40;

.field private final d:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->c:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t40;->d:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->d:Lcom/google/android/gms/internal/ads/q30;

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->p:Lcom/google/android/gms/internal/ads/q10;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x40;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q30;->i()V

    return-void
.end method
