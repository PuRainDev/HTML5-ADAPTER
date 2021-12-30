.class final Lcom/google/android/gms/internal/ads/ku2;
.super Lcom/google/android/gms/internal/ads/xu2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xu2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Lcom/google/android/gms/internal/ads/ku2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ku2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ku2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ku2;->h:Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nw2;->f:Lcom/google/android/gms/internal/ads/zu2;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xu2;-><init>(Lcom/google/android/gms/internal/ads/zu2;I)V

    return-void
.end method
