.class public final Lqrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqrb;


# direct methods
.method public constructor <init>(Lqrb;)V
    .locals 0
    .param p1, "qrbVar"    # Lqrb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lqrc;->a:Lqrb;

    .line 11
    return-void
.end method
