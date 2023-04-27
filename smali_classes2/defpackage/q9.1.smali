.class public Ldefpackage/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesb;->d()Lial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lesb;

.field public final synthetic this$0:Lesb;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 0
    .param p1, "this$0"    # Lesb;

    .line 97
    iput-object p1, p0, Ldefpackage/q9;->this$0:Lesb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ldefpackage/q9;->a:Lesb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 102
    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 115
    iget-object v1, p0, Ldefpackage/q9;->a:Lesb;

    .line 116
    .local v1, "esbVar2":Lesb;
    sget-object v2, Lovl;->a:Lovd;

    .line 117
    .local v2, "ovdVar2":Lovd;
    iget-object v3, v1, Lesb;->c:Lcbl;

    sget-object v4, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-interface {v3, v4}, Lcbl;->f(Ljrl;)V

    .line 118
    iget-object v3, v1, Lesb;->d:Lhuj;

    const-string v4, "MblurSuggestionShown"

    invoke-virtual {v3, v4}, Lhuj;->b(Ljava/lang/String;)I

    .line 119
    iget-object v3, v1, Lesb;->d:Lhuj;

    const-string v4, "MblurSuggestionSessionSkipped"

    invoke-virtual {v3, v4, v0}, Lhuj;->c(Ljava/lang/String;I)V

    .line 120
    iput-boolean v0, v1, Lesb;->e:Z

    .line 121
    return-void

    .line 108
    .end local v1    # "esbVar2":Lesb;
    .end local v2    # "ovdVar2":Lovd;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/q9;->a:Lesb;

    .line 109
    .local v0, "esbVar":Lesb;
    iget-object v1, v0, Lesb;->b:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lesn;->ACTION:Lesn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, v0, Lesb;->b:Llda;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object v1, v0, Lesb;->a:Lfvv;

    sget-object v2, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-interface {v1, v2}, Lfvv;->b(Ljrl;)Z

    .line 113
    return-void

    .line 104
    .end local v0    # "esbVar":Lesb;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/q9;->a:Lesb;

    iput-boolean v0, v1, Lesb;->e:Z

    .line 105
    sget-object v0, Lovl;->a:Lovd;

    .line 106
    .local v0, "ovdVar":Lovd;
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
