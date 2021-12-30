.class public Lcom/onesignal/i1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/i1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/onesignal/i1$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/i1$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/i1;->a:Lcom/onesignal/i1$a;

    iput-object p2, p0, Lcom/onesignal/i1;->b:Ljava/lang/String;

    return-void
.end method
