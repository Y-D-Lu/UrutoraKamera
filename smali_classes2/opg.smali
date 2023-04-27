.class public final Lopg;
.super Loot;
.source ""


# instance fields
.field public final a:Lopj;


# direct methods
.method public constructor <init>(Lopj;)V
    .locals 0
    .param p1, "opjVar"    # Lopj;

    .line 9
    invoke-direct {p0}, Loot;-><init>()V

    .line 10
    iput-object p1, p0, Lopg;->a:Lopj;

    .line 11
    return-void
.end method


# virtual methods
.method public final C()Loom;
    .locals 1

    .line 15
    new-instance v0, Lopf;

    invoke-direct {v0, p0}, Lopf;-><init>(Lopg;)V

    return-object v0
.end method

.method public final a()Loor;
    .locals 1

    .line 20
    iget-object v0, p0, Lopg;->a:Lopj;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lopg;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lope;->v()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    return-object v0
.end method
