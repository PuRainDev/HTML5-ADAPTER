.class final synthetic Lcom/google/android/gms/ads/internal/util/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/t1;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/t1;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/r1;->c:Lcom/google/android/gms/ads/internal/util/t1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/r1;->d:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/r1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r1;->c:Lcom/google/android/gms/ads/internal/util/t1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/r1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/r1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/t1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
