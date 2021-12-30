.class final synthetic Lcom/google/android/gms/internal/ads/an0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an0;->c:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/en0;->c:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->a()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kv;->e(Ljava/lang/String;)V

    return-void
.end method
