.class final synthetic Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k12;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k12;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/ur;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ur;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
