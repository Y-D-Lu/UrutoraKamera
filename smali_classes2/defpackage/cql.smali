.class public final Ldefpackage/cql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/cqq;


# direct methods
.method public constructor <init>(Ldefpackage/cqq;)V
    .locals 0
    .param p1, "cqqVar"    # Ldefpackage/cqq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cql;->a:Ldefpackage/cqq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cuv;Z)V
    .locals 6
    .param p1, "cuvVar"    # Ldefpackage/cuv;
    .param p2, "z"    # Z

    .line 14
    iget-object v0, p0, Ldefpackage/cql;->a:Ldefpackage/cqq;

    .line 15
    .local v0, "cqqVar":Ldefpackage/cqq;
    sget-object v1, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    .line 16
    .local v1, "cuvVar2":Ldefpackage/cuv;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unsupported option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 27
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v2, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    .line 28
    .local v2, "cqjVar":Ldefpackage/cqj;
    goto :goto_0

    .line 24
    .end local v2    # "cqjVar":Ldefpackage/cqj;
    :pswitch_1
    sget-object v2, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    .line 25
    .restart local v2    # "cqjVar":Ldefpackage/cqj;
    goto :goto_0

    .line 21
    .end local v2    # "cqjVar":Ldefpackage/cqj;
    :pswitch_2
    sget-object v2, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    .line 22
    .restart local v2    # "cqjVar":Ldefpackage/cqj;
    goto :goto_0

    .line 18
    .end local v2    # "cqjVar":Ldefpackage/cqj;
    :pswitch_3
    sget-object v2, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    .line 19
    .restart local v2    # "cqjVar":Ldefpackage/cqj;
    nop

    .line 36
    :goto_0
    invoke-virtual {v0, v2, p2}, Ldefpackage/cqq;->d(Ldefpackage/cqj;Z)V

    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
