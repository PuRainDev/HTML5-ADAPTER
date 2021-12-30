.class public final Lcom/google/android/gms/internal/ads/i50;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/e50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e50<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i50;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->a:Lcom/google/android/gms/internal/ads/c50;

    sput-object v0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/c50;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/i50;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
