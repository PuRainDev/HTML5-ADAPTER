.class final Lcom/google/android/gms/internal/ads/lv2;
.super Lcom/google/android/gms/internal/ads/vw2;
.source ""


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/mv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mv2;Ljava/util/ListIterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv2;->d:Lcom/google/android/gms/internal/ads/mv2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vw2;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
