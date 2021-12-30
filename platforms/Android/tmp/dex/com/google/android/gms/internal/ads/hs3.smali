.class public interface abstract Lcom/google/android/gms/internal/ads/hs3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hs3;

.field public static final b:Lcom/google/android/gms/internal/ads/hs3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/es3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/es3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hs3;->a:Lcom/google/android/gms/internal/ads/hs3;

    sput-object v0, Lcom/google/android/gms/internal/ads/hs3;->b:Lcom/google/android/gms/internal/ads/hs3;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/tm3;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ")",
            "Ljava/lang/Class;"
        }
    .end annotation
.end method
