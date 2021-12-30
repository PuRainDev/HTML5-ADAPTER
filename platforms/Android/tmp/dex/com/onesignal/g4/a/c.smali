.class public abstract Lcom/onesignal/g4/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/g4/a/l;


# instance fields
.field private final a:Lcom/onesignal/t2;


# direct methods
.method public constructor <init>(Lcom/onesignal/t2;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/a/c;->a:Lcom/onesignal/t2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/onesignal/t2;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/a/c;->a:Lcom/onesignal/t2;

    return-object v0
.end method
