.class final synthetic Lcom/google/android/gms/internal/ads/b42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b42;->a:Lcom/google/android/gms/internal/ads/bs2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c42;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
