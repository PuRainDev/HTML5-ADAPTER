.class public interface abstract Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vf;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
