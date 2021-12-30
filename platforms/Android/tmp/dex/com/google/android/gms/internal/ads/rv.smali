.class public abstract Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/rv;

.field public static final b:Lcom/google/android/gms/internal/ads/rv;

.field public static final c:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/rv;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/rv;

    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/rv;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
