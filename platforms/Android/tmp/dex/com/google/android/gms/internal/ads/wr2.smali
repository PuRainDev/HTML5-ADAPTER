.class abstract Lcom/google/android/gms/internal/ads/wr2;
.super Lcom/google/android/gms/internal/ads/ur2;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur2;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr2;->a:Ljava/lang/String;

    return-object v0
.end method
