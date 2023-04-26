.class public final Ldefpackage/ngo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# instance fields
.field public final a:Ldefpackage/nfm;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nfm;I)V
    .locals 0
    .param p1, "nfmVar"    # Ldefpackage/nfm;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/ngo;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/ngo;->a:Ldefpackage/nfm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/ngo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/ngo;->a:Ldefpackage/nfm;

    .line 24
    .local v0, "nfmVar2":Ldefpackage/nfm;
    move-object v1, p1

    check-cast v1, Ldefpackage/Cnew;

    .line 25
    .local v1, "cnew":Ldefpackage/Cnew;
    iget v2, v1, Ldefpackage/Cnew;->a:I

    const/16 v3, 0x733d

    if-ne v2, v3, :cond_0

    .line 26
    iget-object v2, v0, Ldefpackage/nfm;->c:Ljava/lang/String;

    .line 27
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to commit due to stale snapshot for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ", triggering flag update."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProtoDataStoreFlagStore"

    invoke-static {v5, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {v0}, Ldefpackage/nfm;->c()V

    goto :goto_0

    .line 20
    .end local v0    # "nfmVar2":Ldefpackage/nfm;
    .end local v1    # "cnew":Ldefpackage/Cnew;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngo;->a:Ldefpackage/nfm;

    .line 21
    .local v0, "nfmVar":Ldefpackage/nfm;
    iget-object v1, v0, Ldefpackage/nfm;->b:Ldefpackage/nei;

    iget-object v2, v0, Ldefpackage/nfm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldefpackage/ngu;

    iget-boolean v5, v0, Ldefpackage/nfm;->g:Z

    iget-boolean v6, v0, Ldefpackage/nfm;->h:Z

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Ldefpackage/ngt;->e(Ldefpackage/nei;Ljava/lang/String;Ljava/lang/String;Ldefpackage/ngu;ZZ)Ldefpackage/pht;

    move-result-object v1

    return-object v1

    .line 34
    .local v0, "nfmVar2":Ldefpackage/nfm;
    .restart local v1    # "cnew":Ldefpackage/Cnew;
    :cond_0
    :goto_0
    invoke-static {v1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
