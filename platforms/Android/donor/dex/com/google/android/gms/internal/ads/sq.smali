.class public final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/sq;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yu;

.field private final c:Lcom/google/android/gms/internal/ads/zu;

.field private final d:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/sq;

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zu;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->b:Lcom/google/android/gms/internal/ads/yu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->c:Lcom/google/android/gms/internal/ads/zu;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sq;->d:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/sq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq;->c:Lcom/google/android/gms/internal/ads/zu;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/yu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/sq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq;->b:Lcom/google/android/gms/internal/ads/yu;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/dv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/sq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq;->d:Lcom/google/android/gms/internal/ads/dv;

    return-object v0
.end method
