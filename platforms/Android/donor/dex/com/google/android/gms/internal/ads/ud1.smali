.class final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/md3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/md3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ud1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ud1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/md3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ve1;->a(I)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
