.class public final Lcom/google/android/gms/internal/ads/fm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gm2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gm2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/gm2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gm2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm2;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gm2;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method
