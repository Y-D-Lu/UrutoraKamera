.class public final Lett;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpyn;

.field public final b:Lpht;


# direct methods
.method public constructor <init>(Lpyn;Lpht;)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "phtVar"    # Lpht;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lett;->a:Lpyn;

    .line 11
    iput-object p2, p0, Lett;->b:Lpht;

    .line 12
    return-void
.end method
