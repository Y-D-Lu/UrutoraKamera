.class public final Ldefpackage/ftc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ftc;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/ftc;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fpp;
    .locals 7

    .line 17
    iget-object v0, p0, Ldefpackage/ftc;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ftj;

    invoke-virtual {v0}, Ldefpackage/ftj;->mo37get()Ldefpackage/fpr;

    move-result-object v0

    .line 18
    .local v0, "mo37get":Ldefpackage/fpr;
    iget-object v1, p0, Ldefpackage/ftc;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/frx;

    invoke-virtual {v1}, Ldefpackage/frx;->mo37get()Ldefpackage/fpp;

    move-result-object v1

    .line 19
    .local v1, "mo37get2":Ldefpackage/fpp;
    new-instance v2, Ldefpackage/fqv;

    invoke-direct {v2}, Ldefpackage/fqv;-><init>()V

    .line 20
    .local v2, "fqvVar":Ldefpackage/fqv;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unknown muxer type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 24
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    return-object v1

    .line 22
    :pswitch_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ftc;->mo37get()Ldefpackage/fpp;

    move-result-object v0

    return-object v0
.end method
