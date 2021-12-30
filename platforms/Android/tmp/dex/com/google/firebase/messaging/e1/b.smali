.class public final Lcom/google/firebase/messaging/e1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e1/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/e1/b;


# instance fields
.field private final b:Lcom/google/firebase/messaging/e1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/e1/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/e1/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e1/b$a;->a()Lcom/google/firebase/messaging/e1/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e1/b;->a:Lcom/google/firebase/messaging/e1/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/e1/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e1/b;->b:Lcom/google/firebase/messaging/e1/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/e1/b$a;
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/e1/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/e1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/e1/a;
    .registers 2
    .annotation build Lc/b/b/b/d/e/f0;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/e1/b;->b:Lcom/google/firebase/messaging/e1/a;

    return-object v0
.end method

.method public c()[B
    .registers 2

    invoke-static {p0}, Lc/b/b/b/d/e/k;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
