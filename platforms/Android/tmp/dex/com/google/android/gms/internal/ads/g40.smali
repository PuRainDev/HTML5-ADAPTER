.class final synthetic Lcom/google/android/gms/internal/ads/g40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/q30;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/q30;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g40;-><init>(Lcom/google/android/gms/internal/ads/q30;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q30;->i()V

    return-void
.end method
