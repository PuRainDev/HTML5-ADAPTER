.class final synthetic Lcom/google/android/gms/internal/ads/jb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/sj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/sj;

    check-cast p1, Lcom/google/android/gms/internal/ads/vj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vj;->x1(Lcom/google/android/gms/internal/ads/sj;)V

    return-void
.end method
