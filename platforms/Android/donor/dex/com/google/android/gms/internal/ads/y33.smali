.class final Lcom/google/android/gms/internal/ads/y33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/a13<",
        "Lcom/google/android/gms/internal/ads/u03;",
        "Lcom/google/android/gms/internal/ads/u03;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/y33;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y33;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/z03;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/x33;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x33;-><init>(Lcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/w33;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/u03;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/u03;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/u03;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/u03;

    return-object v0
.end method
