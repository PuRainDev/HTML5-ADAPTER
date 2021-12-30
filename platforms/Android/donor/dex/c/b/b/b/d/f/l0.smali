.class public final Lc/b/b/b/d/f/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc/b/b/b/d/f/l0;->b:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
