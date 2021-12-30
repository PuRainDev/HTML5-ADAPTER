.class final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l5;


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/gms/internal/ads/w6;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/w6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w6;->b(Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/w6;)Lcom/google/android/gms/internal/ads/v6;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/w6;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    return p1
.end method

.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    return-void
.end method
