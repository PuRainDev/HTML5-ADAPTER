.class public Lcom/google/firebase/installations/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/s/a;


# static fields
.field private static a:Lcom/google/firebase/installations/s/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/s/b;
    .registers 1

    sget-object v0, Lcom/google/firebase/installations/s/b;->a:Lcom/google/firebase/installations/s/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/firebase/installations/s/b;

    invoke-direct {v0}, Lcom/google/firebase/installations/s/b;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/s/b;->a:Lcom/google/firebase/installations/s/b;

    :cond_b
    sget-object v0, Lcom/google/firebase/installations/s/b;->a:Lcom/google/firebase/installations/s/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
