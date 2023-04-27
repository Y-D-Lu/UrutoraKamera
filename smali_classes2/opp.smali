.class public abstract Lopp;
.super Lope;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lope;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Loom;
    .locals 1

    .line 9
    new-instance v0, Lopo;

    invoke-direct {v0, p0}, Lopo;-><init>(Lopp;)V

    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lopp;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Loti;
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 22
    invoke-virtual {p0}, Lope;->v()Loom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loom;->x([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
