.class Ldefpackage/hah$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hah;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hah;

.field public final synthetic val$I:Ldefpackage/ope;

.field public final synthetic val$a:Ldefpackage/pyn;

.field public final synthetic val$a2:Ldefpackage/pyn;

.field public final synthetic val$booleanValue2:Z

.field public final synthetic val$hycVar:Ldefpackage/hyc;


# direct methods
.method public constructor <init>(Ldefpackage/hah;ZLdefpackage/hyc;Ldefpackage/pyn;Ldefpackage/ope;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hah;

    .line 184
    iput-object p1, p0, Ldefpackage/hah$2;->this$0:Ldefpackage/hah;

    iput-boolean p2, p0, Ldefpackage/hah$2;->val$booleanValue2:Z

    iput-object p3, p0, Ldefpackage/hah$2;->val$hycVar:Ldefpackage/hyc;

    iput-object p4, p0, Ldefpackage/hah$2;->val$a2:Ldefpackage/pyn;

    iput-object p5, p0, Ldefpackage/hah$2;->val$I:Ldefpackage/ope;

    iput-object p6, p0, Ldefpackage/hah$2;->val$a:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 187
    iget-boolean v0, p0, Ldefpackage/hah$2;->val$booleanValue2:Z

    .line 188
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/hah$2;->val$hycVar:Ldefpackage/hyc;

    .line 189
    .local v1, "hycVar2":Ldefpackage/hyc;
    iget-object v2, p0, Ldefpackage/hah$2;->val$a2:Ldefpackage/pyn;

    .line 190
    .local v2, "pynVar":Ldefpackage/pyn;
    iget-object v3, p0, Ldefpackage/hah$2;->val$I:Ldefpackage/ope;

    .line 191
    .local v3, "opeVar":Ldefpackage/ope;
    iget-object v4, p0, Ldefpackage/hah$2;->val$a:Ldefpackage/pyn;

    .line 192
    .local v4, "pynVar2":Ldefpackage/pyn;
    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v5

    .line 194
    .local v5, "a3":Ldefpackage/iau;
    const-string v6, "Portrait"

    iput-object v6, v5, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v3}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 196
    sget-object v6, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    sget-object v7, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v6, v7}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 197
    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/iat;

    invoke-virtual {v5}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 198
    return-void

    .line 200
    .end local v5    # "a3":Ldefpackage/iau;
    :cond_0
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v5

    .line 201
    .local v5, "a4":Ldefpackage/iau;
    const-string v6, "PortraitBack"

    iput-object v6, v5, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v5, v3}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 203
    sget-object v6, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v6}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 204
    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/iat;

    invoke-virtual {v5}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 205
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v6

    .line 206
    .local v6, "a5":Ldefpackage/iau;
    const-string v7, "PortraitFront"

    iput-object v7, v6, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v3}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 208
    sget-object v7, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v7}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 209
    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/iat;

    invoke-virtual {v6}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 210
    return-void
.end method
