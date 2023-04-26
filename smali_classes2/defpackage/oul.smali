.class final Ldefpackage/oul;
.super Ldefpackage/ovd;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    .line 9
    const-string v0, "group_by"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Ldefpackage/ovd;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Ldefpackage/ovc;)V
    .locals 4
    .param p1, "it"    # Ljava/util/Iterator;
    .param p2, "ovcVar"    # Ldefpackage/ovc;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "next":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Ldefpackage/ovd;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ldefpackage/ovc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    iget-object v2, p0, Ldefpackage/ovd;->a:Ljava/lang/String;

    .line 28
    .local v2, "str":Ljava/lang/String;
    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ldefpackage/ovc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    return-void
.end method
