.class final Lcom/google/android/gms/internal/ads/m03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/qe3;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/qe3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/o03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o03<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o03;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o03<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m03;->a:Lcom/google/android/gms/internal/ads/o03;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m03;->a:Lcom/google/android/gms/internal/ads/o03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o03;->c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m03;->a:Lcom/google/android/gms/internal/ads/o03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o03;->b(Lcom/google/android/gms/internal/ads/qe3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m03;->a:Lcom/google/android/gms/internal/ads/o03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o03;->d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
