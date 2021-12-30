.class public final Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/sv;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/sv;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sv;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sv;->c:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sv;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/sv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->c:Lcom/google/android/gms/internal/ads/sv;

    return-object v0
.end method
