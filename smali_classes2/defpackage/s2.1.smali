.class public Ldefpackage/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfy;->i(Lclf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcfy;

.field public final synthetic val$cvcVar:Lcvc;

.field public final synthetic val$lwdVar:Llwd;


# direct methods
.method public constructor <init>(Lcfy;Lcvc;Llwd;)V
    .locals 0
    .param p1, "this$0"    # Lcfy;

    .line 408
    iput-object p1, p0, Ldefpackage/s2;->this$0:Lcfy;

    iput-object p2, p0, Ldefpackage/s2;->val$cvcVar:Lcvc;

    iput-object p3, p0, Ldefpackage/s2;->val$lwdVar:Llwd;

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
    iget-object v0, p0, Ldefpackage/s2;->val$cvcVar:Lcvc;

    .line 417
    .local v0, "cvcVar2":Lcvc;
    iget-object v1, p0, Ldefpackage/s2;->val$lwdVar:Llwd;

    .line 418
    .local v1, "lwdVar2":Llwd;
    move-object v2, p1

    check-cast v2, Lcqj;

    .line 419
    .local v2, "cqjVar2":Lcqj;
    iget-object v3, v0, Lcvc;->b:Lcpj;

    invoke-virtual {v3}, Lcpj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    sget-object v3, Lpeo;->NO_STABILIZATION:Lpeo;

    return-object v3

    .line 422
    :cond_0
    sget-object v3, Llwd;->FRONT:Llwd;

    if-ne v1, v3, :cond_1

    .line 423
    sget-object v3, Lpeo;->STEADY_FACE:Lpeo;

    return-object v3

    .line 425
    :cond_1
    sget-object v3, Lcqj;->OFF:Lcqj;

    .line 426
    .local v3, "cqjVar3":Lcqj;
    sget-object v4, Llga;->VIDEO_BUFFER_DELAY:Llga;

    .line 427
    .local v4, "lgaVar3":Llga;
    sget-object v5, Ljrl;->UNINITIALIZED:Ljrl;

    .line 428
    .local v5, "jrlVar2":Ljrl;
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
    sget-object v6, Lpeo;->ACTIVE:Lpeo;

    return-object v6

    .line 434
    :pswitch_1
    sget-object v6, Lpeo;->LOCKED:Lpeo;

    return-object v6

    .line 432
    :pswitch_2
    sget-object v6, Lpeo;->CINEMATIC:Lpeo;

    return-object v6

    .line 430
    :pswitch_3
    sget-object v6, Lpeo;->STANDARD:Lpeo;

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
