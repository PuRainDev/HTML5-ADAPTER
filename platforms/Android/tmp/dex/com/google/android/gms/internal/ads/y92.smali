.class final synthetic Lcom/google/android/gms/internal/ads/y92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y92;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y92;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/bs2;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/ba2;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
