.class final synthetic Lcom/google/android/gms/internal/ads/t72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/b82;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t72;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t72;->a:Lcom/google/android/gms/internal/ads/b82;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
