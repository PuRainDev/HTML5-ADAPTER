.class final Lcom/google/android/gms/internal/ads/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/d9;",
        ">;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/df;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/d9;

    check-cast p2, Lcom/google/android/gms/internal/ads/d9;

    iget p2, p2, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/d9;->d:I

    sub-int/2addr p2, p1

    return p2
.end method
