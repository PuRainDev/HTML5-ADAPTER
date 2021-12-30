.class final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/y30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/x30;)Lcom/google/android/gms/internal/ads/b10;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/b10;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/b10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/internal/ads/y30;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/b10;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
