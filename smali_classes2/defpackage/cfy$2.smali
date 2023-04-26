.class Ldefpackage/cfy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cfy;->i(Ldefpackage/clf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cfy;

.field final synthetic val$cvcVar:Ldefpackage/cvc;

.field final synthetic val$lwdVar:Ldefpackage/lwd;


# direct methods
.method constructor <init>(Ldefpackage/cfy;Ldefpackage/cvc;Ldefpackage/lwd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cfy;

    .line 408
    iput-object p1, p0, Ldefpackage/cfy$2;->this$0:Ldefpackage/cfy;

    iput-object p2, p0, Ldefpackage/cfy$2;->val$cvcVar:Ldefpackage/cvc;

    iput-object p3, p0, Ldefpackage/cfy$2;->val$lwdVar:Ldefpackage/lwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 411
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Ldefpackage/cfy$2;->val$cvcVar:Ldefpackage/cvc;

    .line 417
    .local v0, "cvcVar2":Ldefpackage/cvc;
    iget-object v1, p0, Ldefpackage/cfy$2;->val$lwdVar:Ldefpackage/lwd;

    .line 418
    .local v1, "lwdVar2":Ldefpackage/lwd;
    move-object v2, p1

    check-cast v2, Ldefpackage/cqj;

    .line 419
    .local v2, "cqjVar2":Ldefpackage/cqj;
    iget-object v3, v0, Ldefpackage/cvc;->b:Ldefpackage/cpj;

    invoke-virtual {v3}, Ldefpackage/cpj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    sget-object v3, Ldefpackage/peo;->NO_STABILIZATION:Ldefpackage/peo;

    return-object v3

    .line 422
    :cond_0
    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v3, :cond_1

    .line 423
    sget-object v3, Ldefpackage/peo;->STEADY_FACE:Ldefpackage/peo;

    return-object v3

    .line 425
    :cond_1
    sget-object v3, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 426
    .local v3, "cqjVar3":Ldefpackage/cqj;
    sget-object v4, Ldefpackage/lga;->VIDEO_BUFFER_DELAY:Ldefpackage/lga;

    .line 427
    .local v4, "lgaVar3":Ldefpackage/lga;
    sget-object v5, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 428
    .local v5, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 438
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 439
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Not a valid stabilization mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 436
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v6, Ldefpackage/peo;->ACTIVE:Ldefpackage/peo;

    return-object v6

    .line 434
    :pswitch_1
    sget-object v6, Ldefpackage/peo;->LOCKED:Ldefpackage/peo;

    return-object v6

    .line 432
    :pswitch_2
    sget-object v6, Ldefpackage/peo;->CINEMATIC:Ldefpackage/peo;

    return-object v6

    .line 430
    :pswitch_3
    sget-object v6, Ldefpackage/peo;->STANDARD:Ldefpackage/peo;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 448
    return-object p1
.end method
