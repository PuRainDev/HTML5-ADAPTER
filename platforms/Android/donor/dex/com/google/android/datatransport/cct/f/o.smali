.class public abstract Lcom/google/android/datatransport/cct/f/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/f/o$a;,
        Lcom/google/android/datatransport/cct/f/o$b;,
        Lcom/google/android/datatransport/cct/f/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/f/o$a;
    .registers 1

    new-instance v0, Lcom/google/android/datatransport/cct/f/i$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/f/o$b;
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/f/o$c;
.end method
