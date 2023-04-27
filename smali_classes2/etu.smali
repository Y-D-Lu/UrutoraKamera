.class public final Letu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lett;


# direct methods
.method public constructor <init>(Lett;)V
    .locals 0
    .param p1, "ettVar"    # Lett;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Letu;->a:Lett;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Letu;->mo37get()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lpht;
    .locals 1

    .line 15
    iget-object v0, p0, Letu;->a:Lett;

    iget-object v0, v0, Lett;->b:Lpht;

    return-object v0
.end method
