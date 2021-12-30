.class final synthetic Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/if0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/if0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bf0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/if0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qo0;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo0;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo0;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p1, ""

    return-object p1

    :cond_f
    return-object v0
.end method
