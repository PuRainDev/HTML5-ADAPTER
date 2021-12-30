.class public final Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/ls;

    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->a:Ljava/lang/String;

    return-object v0
.end method
