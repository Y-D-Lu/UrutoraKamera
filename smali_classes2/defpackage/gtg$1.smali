.class Ldefpackage/gtg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtg;->I(ILdefpackage/lwd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gtg;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Ldefpackage/gtg;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gtg;

    .line 360
    iput-object p1, p0, Ldefpackage/gtg$1;->this$0:Ldefpackage/gtg;

    iput p2, p0, Ldefpackage/gtg$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 364
    iget v0, p0, Ldefpackage/gtg$1;->val$i:I

    .line 365
    .local v0, "i2":I
    move-object v1, p1

    check-cast v1, Ldefpackage/lig;

    .line 366
    .local v1, "ligVar2":Ldefpackage/lig;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v1}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v2

    .line 368
    .local v2, "h":Ldefpackage/lhs;
    sget-object v3, Ldefpackage/hte;->ON:Ldefpackage/hte;

    .line 369
    .local v3, "hteVar":Ldefpackage/hte;
    sget-object v4, Ldefpackage/leb;->RES_UNKNOWN:Ldefpackage/leb;

    .line 370
    .local v4, "lebVar":Ldefpackage/leb;
    add-int/lit8 v5, v0, -0x1

    packed-switch v5, :pswitch_data_0

    .line 378
    sget-object v5, Ldefpackage/lhs;->c:Ldefpackage/lhs;

    .local v5, "lhsVar":Ldefpackage/lhs;
    goto :goto_0

    .line 375
    .end local v5    # "lhsVar":Ldefpackage/lhs;
    :pswitch_0
    sget-object v5, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    .line 376
    .restart local v5    # "lhsVar":Ldefpackage/lhs;
    goto :goto_0

    .line 372
    .end local v5    # "lhsVar":Ldefpackage/lhs;
    :pswitch_1
    sget-object v5, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    .line 373
    .restart local v5    # "lhsVar":Ldefpackage/lhs;
    nop

    .line 381
    :goto_0
    invoke-virtual {v2, v5}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v6

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
