.class public abstract Lc/b/b/b/d/e/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/b/d/e/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/b/d/e/e;

    invoke-direct {v0}, Lc/b/b/b/d/e/e;-><init>()V

    sget-object v1, Lc/b/b/b/d/e/j;->a:Lcom/google/firebase/l/h/a;

    invoke-interface {v1, v0}, Lcom/google/firebase/l/h/a;->a(Lcom/google/firebase/l/h/b;)V

    invoke-virtual {v0}, Lc/b/b/b/d/e/e;->b()Lc/b/b/b/d/e/f;

    move-result-object v0

    sput-object v0, Lc/b/b/b/d/e/k;->a:Lc/b/b/b/d/e/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 3

    sget-object v0, Lc/b/b/b/d/e/k;->a:Lc/b/b/b/d/e/f;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    invoke-virtual {v0, p0, v1}, Lc/b/b/b/d/e/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/messaging/e1/b;
.end method
