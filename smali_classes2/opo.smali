.class public final Lopo;
.super Loom;
.source ""


# instance fields
.field public final a:Lopp;


# direct methods
.method public constructor <init>(Lopp;)V
    .locals 0
    .param p1, "oppVar"    # Lopp;

    .line 8
    invoke-direct {p0}, Loom;-><init>()V

    .line 9
    iput-object p1, p0, Lopo;->a:Lopp;

    .line 10
    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 24
    iget-object v0, p0, Lopo;->a:Lopp;

    invoke-virtual {v0, p1}, Lopp;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lopo;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Loti;
    .locals 1

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 29
    iget-object v0, p0, Lopo;->a:Lopp;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
