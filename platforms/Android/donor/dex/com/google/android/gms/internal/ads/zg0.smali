.class final synthetic Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bh0;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->a:[B

    sget v1, Lcom/google/android/gms/internal/ads/ch0;->f:I

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    array-length v1, v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_20

    const-string v2, "body"

    :goto_18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_29

    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "bodydigest"

    goto :goto_18

    :cond_29
    :goto_29
    const-string v0, "bodylength"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
