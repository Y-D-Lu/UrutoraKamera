.class Ldefpackage/esb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/esb;->d()Ldefpackage/ial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/esb;

.field final synthetic this$0:Ldefpackage/esb;


# direct methods
.method constructor <init>(Ldefpackage/esb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/esb;

    .line 69
    iput-object p1, p0, Ldefpackage/esb$2;->this$0:Ldefpackage/esb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ldefpackage/esb$2;->a:Ldefpackage/esb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 74
    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 87
    iget-object v1, p0, Ldefpackage/esb$2;->a:Ldefpackage/esb;

    .line 88
    .local v1, "esbVar2":Ldefpackage/esb;
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 89
    .local v2, "ovdVar2":Ldefpackage/ovd;
    iget-object v3, v1, Ldefpackage/esb;->c:Ldefpackage/cbl;

    sget-object v4, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-interface {v3, v4}, Ldefpackage/cbl;->f(Ldefpackage/jrl;)V

    .line 90
    iget-object v3, v1, Ldefpackage/esb;->d:Ldefpackage/huj;

    const-string v4, "MblurSuggestionShown"

    invoke-virtual {v3, v4}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 91
    iget-object v3, v1, Ldefpackage/esb;->d:Ldefpackage/huj;

    const-string v4, "MblurSuggestionSessionSkipped"

    invoke-virtual {v3, v4, v0}, Ldefpackage/huj;->c(Ljava/lang/String;I)V

    .line 92
    iput-boolean v0, v1, Ldefpackage/esb;->e:Z

    .line 93
    return-void

    .line 80
    .end local v1    # "esbVar2":Ldefpackage/esb;
    .end local v2    # "ovdVar2":Ldefpackage/ovd;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/esb$2;->a:Ldefpackage/esb;

    .line 81
    .local v0, "esbVar":Ldefpackage/esb;
    iget-object v1, v0, Ldefpackage/esb;->b:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, v0, Ldefpackage/esb;->b:Llda;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 84
    :cond_0
    iget-object v1, v0, Ldefpackage/esb;->a:Ldefpackage/fvv;

    sget-object v2, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-interface {v1, v2}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 85
    return-void

    .line 76
    .end local v0    # "esbVar":Ldefpackage/esb;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/esb$2;->a:Ldefpackage/esb;

    iput-boolean v0, v1, Ldefpackage/esb;->e:Z

    .line 77
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 78
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
