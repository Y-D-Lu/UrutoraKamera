.class Ldefpackage/axl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final r:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .local v0, "linkedList":Ljava/util/LinkedList;
    iput-object v0, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    .line 19
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 4
    .param p1, "i"    # I

    .line 24
    iget-object v0, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    .local v0, "it":Ljava/util/Iterator;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const-string v3, "HIST"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "str":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_HEND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 34
    iget-object v0, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget-object v0, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
