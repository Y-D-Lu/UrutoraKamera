.class public Ldefpackage/Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerk;

.field public final synthetic val$i:I

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lerk;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lerk;

    .line 106
    iput-object p1, p0, Ldefpackage/Z8;->this$0:Lerk;

    iput-object p2, p0, Ldefpackage/Z8;->val$str:Ljava/lang/String;

    iput p3, p0, Ldefpackage/Z8;->val$i:I

    iput-object p4, p0, Ldefpackage/Z8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 109
    iget-object v0, p0, Ldefpackage/Z8;->this$0:Lerk;

    .line 110
    .local v0, "erkVar":Lerk;
    iget-object v1, p0, Ldefpackage/Z8;->val$str:Ljava/lang/String;

    .line 111
    .local v1, "str2":Ljava/lang/String;
    iget v2, p0, Ldefpackage/Z8;->val$i:I

    .line 112
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/Z8;->val$runnable:Ljava/lang/Runnable;

    .line 113
    .local v3, "runnable3":Ljava/lang/Runnable;
    sget-object v4, Lovl;->a:Lovd;

    .line 114
    .local v4, "ovdVar2":Lovd;
    iget-object v5, v0, Lerk;->e:Lljf;

    .line 115
    .local v5, "ljfVar":Lljf;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "LasagnaQueue#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 121
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v7, v0, Lerk;->e:Lljf;

    invoke-interface {v7}, Lljf;->f()V

    .line 123
    return-void
.end method
