.class Ldefpackage/ljs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ljs;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ljs;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ldefpackage/ljs;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ljs;

    .line 23
    iput-object p1, p0, Ldefpackage/ljs$1;->this$0:Ldefpackage/ljs;

    iput p2, p0, Ldefpackage/ljs$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 27
    iget-object v0, p0, Ldefpackage/ljs$1;->this$0:Ldefpackage/ljs;

    .line 28
    .local v0, "ljsVar":Ldefpackage/ljs;
    iget v1, p0, Ldefpackage/ljs$1;->val$i:I

    .line 29
    .local v1, "i2":I
    iput v1, v0, Ldefpackage/ljs;->c:I

    .line 30
    iget-object v2, v0, Ldefpackage/ljs;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, v0, Ldefpackage/ljs;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/llg;

    .line 32
    .local v3, "llgVar":Ldefpackage/llg;
    invoke-virtual {v3, v1}, Ldefpackage/llg;->a(I)V

    .line 33
    .end local v3    # "llgVar":Ldefpackage/llg;
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Ldefpackage/ljs;->a:Ldefpackage/lis;

    .line 35
    .local v2, "lisVar":Ldefpackage/lis;
    packed-switch v1, :pswitch_data_0

    .line 43
    const-string v3, "RESTRICT_VIBRATION_SOUND"

    .local v3, "str":Ljava/lang/String;
    goto :goto_1

    .line 40
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v3, "RESTRICT_VIBRATION"

    .line 41
    .restart local v3    # "str":Ljava/lang/String;
    goto :goto_1

    .line 37
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v3, "NONE"

    .line 38
    .restart local v3    # "str":Ljava/lang/String;
    nop

    .line 46
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Camera audio restriction set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 51
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
