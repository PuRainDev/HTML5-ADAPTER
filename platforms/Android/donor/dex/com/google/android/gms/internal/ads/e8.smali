.class final synthetic Lcom/google/android/gms/internal/ads/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/g8;

.field private final d:Lcom/google/android/gms/internal/ads/qr3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/qr3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->c:Lcom/google/android/gms/internal/ads/g8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/qr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr3;->a()V

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    return-void
.end method
