.class public final Ljsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 8
    sget-object v0, Ljsj;->a:Lpht;

    return-object v0
.end method

.method public final b(Ljsi;)V
    .locals 0
    .param p1, "jsiVar"    # Ljsi;

    .line 13
    invoke-interface {p1}, Ljsi;->a()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 18
    return-void
.end method
