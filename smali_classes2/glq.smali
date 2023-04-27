.class public final Lglq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpht;

.field public final b:Lpht;


# direct methods
.method public constructor <init>(Lpht;Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "phtVar2"    # Lpht;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lglq;->a:Lpht;

    .line 11
    iput-object p2, p0, Lglq;->b:Lpht;

    .line 12
    return-void
.end method
