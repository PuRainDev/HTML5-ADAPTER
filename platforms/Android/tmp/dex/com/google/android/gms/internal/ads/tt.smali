.class public final Lcom/google/android/gms/internal/ads/tt;
.super Lcom/google/android/gms/internal/ads/ks;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->d:Ljava/lang/String;

    return-object v0
.end method
