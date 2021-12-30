.class public final Lcom/google/android/gms/internal/ads/tz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sz3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sz3;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tz3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    if-nez p3, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz3;->d:[B

    return-void
.end method
