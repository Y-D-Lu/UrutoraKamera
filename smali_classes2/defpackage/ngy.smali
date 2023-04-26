.class public final Ldefpackage/ngy;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Ldefpackage/ngy;->b:Ljava/lang/String;

    .line 12
    iput p1, p0, Ldefpackage/ngy;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Ldefpackage/ngy;->a:I

    packed-switch v1, :pswitch_data_0

    .line 37
    const-string v1, "null"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 34
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "TOO_LONG"

    .line 35
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 31
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "TOO_SHORT_NSN"

    .line 32
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 28
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "TOO_SHORT_AFTER_IDD"

    .line 29
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 25
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "NOT_A_NUMBER"

    .line 26
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 22
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "INVALID_COUNTRY_CODE"

    .line 23
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Ldefpackage/ngy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
