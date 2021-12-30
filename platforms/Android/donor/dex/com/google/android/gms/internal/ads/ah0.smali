.class final synthetic Lcom/google/android/gms/internal/ads/ah0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bh0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/ch0;->f:I

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_18

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
