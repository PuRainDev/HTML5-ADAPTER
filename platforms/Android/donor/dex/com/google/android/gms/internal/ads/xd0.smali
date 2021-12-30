.class final synthetic Lcom/google/android/gms/internal/ads/xd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xd0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xd0;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->a(Ljava/lang/String;)V

    return-void
.end method
