.class public Ldefpackage/Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->I(ILlwd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgtg;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lgtg;I)V
    .locals 0
    .param p1, "this$0"    # Lgtg;

    .line 360
    iput-object p1, p0, Ldefpackage/Ee;->this$0:Lgtg;

    iput p2, p0, Ldefpackage/Ee;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 364
    iget v0, p0, Ldefpackage/Ee;->val$i:I

    .line 365
    .local v0, "i2":I
    move-object v1, p1

    check-cast v1, Llig;

    .line 366
    .local v1, "ligVar2":Llig;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v1}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    .line 368
    .local v2, "h":Llhs;
    sget-object v3, Lhte;->ON:Lhte;

    .line 369
    .local v3, "hteVar":Lhte;
    sget-object v4, Lleb;->RES_UNKNOWN:Lleb;

    .line 370
    .local v4, "lebVar":Lleb;
    add-int/lit8 v5, v0, -0x1

    packed-switch v5, :pswitch_data_0

    .line 378
    sget-object v5, Llhs;->c:Llhs;

    .local v5, "lhsVar":Llhs;
    goto :goto_0

    .line 375
    .end local v5    # "lhsVar":Llhs;
    :pswitch_0
    sget-object v5, Llhs;->a:Llhs;

    .line 376
    .restart local v5    # "lhsVar":Llhs;
    goto :goto_0

    .line 372
    .end local v5    # "lhsVar":Llhs;
    :pswitch_1
    sget-object v5, Llhs;->b:Llhs;

    .line 373
    .restart local v5    # "lhsVar":Llhs;
    nop

    .line 381
    :goto_0
    invoke-virtual {v2, v5}, Llhs;->k(Llhs;)Z

    move-result v6

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
