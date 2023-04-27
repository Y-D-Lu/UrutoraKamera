.class public final Lban;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbae;


# instance fields
.field public final a:Lbht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbct;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Lbct;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbht;

    invoke-direct {v0, p1, p2}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V

    .line 12
    .local v0, "bhtVar":Lbht;
    iput-object v0, p0, Lban;->a:Lbht;

    .line 13
    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbht;->mark(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 24
    iget-object v0, p0, Lban;->a:Lbht;

    invoke-virtual {v0}, Lbht;->reset()V

    .line 25
    iget-object v0, p0, Lban;->a:Lbht;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lban;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lban;->a:Lbht;

    invoke-virtual {v0}, Lbht;->b()V

    .line 19
    return-void
.end method
