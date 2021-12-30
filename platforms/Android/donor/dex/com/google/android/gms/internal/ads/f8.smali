.class final synthetic Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/g8;

.field private final d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g8;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->c:Lcom/google/android/gms/internal/ads/g8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f8;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    return-void
.end method
