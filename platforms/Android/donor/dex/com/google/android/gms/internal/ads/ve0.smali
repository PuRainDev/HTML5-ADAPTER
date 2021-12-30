.class final synthetic Lcom/google/android/gms/internal/ads/ve0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/if0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/if0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ve0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ve0;->a:Lcom/google/android/gms/internal/ads/if0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qo0;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo0;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
