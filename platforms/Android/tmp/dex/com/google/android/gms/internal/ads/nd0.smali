.class final synthetic Lcom/google/android/gms/internal/ads/nd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fh0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nd0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/fh0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gd0;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/gd0;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/gd0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
