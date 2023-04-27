.class public Ldefpackage/Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhah;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhah;

.field public final synthetic val$I:Lope;

.field public final synthetic val$a:Lpyn;

.field public final synthetic val$a2:Lpyn;

.field public final synthetic val$booleanValue2:Z

.field public final synthetic val$hycVar:Lhyc;


# direct methods
.method public constructor <init>(Lhah;ZLhyc;Lpyn;Lope;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Lhah;

    .line 184
    iput-object p1, p0, Ldefpackage/Mf;->this$0:Lhah;

    iput-boolean p2, p0, Ldefpackage/Mf;->val$booleanValue2:Z

    iput-object p3, p0, Ldefpackage/Mf;->val$hycVar:Lhyc;

    iput-object p4, p0, Ldefpackage/Mf;->val$a2:Lpyn;

    iput-object p5, p0, Ldefpackage/Mf;->val$I:Lope;

    iput-object p6, p0, Ldefpackage/Mf;->val$a:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 187
    iget-boolean v0, p0, Ldefpackage/Mf;->val$booleanValue2:Z

    .line 188
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/Mf;->val$hycVar:Lhyc;

    .line 189
    .local v1, "hycVar2":Lhyc;
    iget-object v2, p0, Ldefpackage/Mf;->val$a2:Lpyn;

    .line 190
    .local v2, "pynVar":Lpyn;
    iget-object v3, p0, Ldefpackage/Mf;->val$I:Lope;

    .line 191
    .local v3, "opeVar":Lope;
    iget-object v4, p0, Ldefpackage/Mf;->val$a:Lpyn;

    .line 192
    .local v4, "pynVar2":Lpyn;
    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Liav;->a()Liau;

    move-result-object v5

    .line 194
    .local v5, "a3":Liau;
    const-string v6, "Portrait"

    iput-object v6, v5, Liau;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v3}, Liau;->c(Lope;)V

    .line 196
    sget-object v6, Llwd;->BACK:Llwd;

    sget-object v7, Llwd;->FRONT:Llwd;

    invoke-static {v6, v7}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->b(Lope;)V

    .line 197
    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liat;

    invoke-virtual {v5}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 198
    return-void

    .line 200
    .end local v5    # "a3":Liau;
    :cond_0
    invoke-static {}, Liav;->a()Liau;

    move-result-object v5

    .line 201
    .local v5, "a4":Liau;
    const-string v6, "PortraitBack"

    iput-object v6, v5, Liau;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v5, v3}, Liau;->c(Lope;)V

    .line 203
    sget-object v6, Llwd;->BACK:Llwd;

    invoke-static {v6}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->b(Lope;)V

    .line 204
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liat;

    invoke-virtual {v5}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 205
    invoke-static {}, Liav;->a()Liau;

    move-result-object v6

    .line 206
    .local v6, "a5":Liau;
    const-string v7, "PortraitFront"

    iput-object v7, v6, Liau;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v3}, Liau;->c(Lope;)V

    .line 208
    sget-object v7, Llwd;->FRONT:Llwd;

    invoke-static {v7}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v7

    invoke-virtual {v6, v7}, Liau;->b(Lope;)V

    .line 209
    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liat;

    invoke-virtual {v6}, Liau;->a()Liav;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lhyc;->a(Liat;Liav;)V

    .line 210
    return-void
.end method
