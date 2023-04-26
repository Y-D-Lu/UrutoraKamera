.class final Ldefpackage/oru;
.super Ldefpackage/ope;
.source ""


# instance fields
.field private final transient a:Ldefpackage/oor;

.field private final transient b:Ldefpackage/oom;


# direct methods
.method public constructor <init>(Ldefpackage/oor;Ldefpackage/oom;)V
    .locals 0
    .param p1, "oorVar"    # Ldefpackage/oor;
    .param p2, "oomVar"    # Ldefpackage/oom;

    .line 9
    invoke-direct {p0}, Ldefpackage/ope;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/oru;->a:Ldefpackage/oor;

    .line 11
    iput-object p2, p0, Ldefpackage/oru;->b:Ldefpackage/oom;

    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/oru;->a:Ldefpackage/oor;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/oru;->b:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/oru;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/oru;->a:Ldefpackage/oor;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ldefpackage/oom;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/oru;->b:Ldefpackage/oom;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/oru;->b:Ldefpackage/oom;

    invoke-virtual {v0, p1, p2}, Ldefpackage/oom;->x([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
