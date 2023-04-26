.class public final Ldefpackage/ban;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bae;


# instance fields
.field public final a:Ldefpackage/bht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldefpackage/bct;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/bht;

    invoke-direct {v0, p1, p2}, Ldefpackage/bht;-><init>(Ljava/io/InputStream;Ldefpackage/bct;)V

    .line 12
    .local v0, "bhtVar":Ldefpackage/bht;
    iput-object v0, p0, Ldefpackage/ban;->a:Ldefpackage/bht;

    .line 13
    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Ldefpackage/bht;->mark(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/ban;->a:Ldefpackage/bht;

    invoke-virtual {v0}, Ldefpackage/bht;->reset()V

    .line 25
    iget-object v0, p0, Ldefpackage/ban;->a:Ldefpackage/bht;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ban;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/ban;->a:Ldefpackage/bht;

    invoke-virtual {v0}, Ldefpackage/bht;->b()V

    .line 19
    return-void
.end method
