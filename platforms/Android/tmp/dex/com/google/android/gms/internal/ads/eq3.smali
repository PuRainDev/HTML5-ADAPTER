.class public final Lcom/google/android/gms/internal/ads/eq3;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/tm3;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/tm3;Z)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eq3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq3;->d:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method
