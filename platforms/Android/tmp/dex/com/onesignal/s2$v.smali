.class public Lcom/onesignal/s2$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private a:Lcom/onesignal/s2$u;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/s2$u;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/s2$v;->a:Lcom/onesignal/s2$u;

    iput-object p2, p0, Lcom/onesignal/s2$v;->b:Ljava/lang/String;

    return-void
.end method
