.class Lc/a/a/n/q/g/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc/a/a/m/a$a;Lc/a/a/m/c;Ljava/nio/ByteBuffer;I)Lc/a/a/m/a;
    .registers 6

    new-instance v0, Lc/a/a/m/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/a/a/m/e;-><init>(Lc/a/a/m/a$a;Lc/a/a/m/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
