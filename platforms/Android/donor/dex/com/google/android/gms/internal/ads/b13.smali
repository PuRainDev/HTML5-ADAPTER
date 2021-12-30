.class public final Lcom/google/android/gms/internal/ads/b13;
.super Lcom/google/android/gms/internal/ads/n03;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/qe3;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/qe3;",
        ">",
        "Lcom/google/android/gms/internal/ads/n03<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/l03<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/c13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c13<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/q03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q03<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c13<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/q03<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b13;->c:Lcom/google/android/gms/internal/ads/c13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b13;->d:Lcom/google/android/gms/internal/ads/q03;

    return-void
.end method
