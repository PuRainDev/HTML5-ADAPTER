.class final synthetic Lcom/google/android/gms/internal/ads/t50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/b10;

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    return-object p1
.end method
