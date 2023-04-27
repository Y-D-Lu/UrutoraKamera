.class public Ldefpackage/zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lije;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lije;Lqkg;Lhyc;)V
    .locals 0
    .param p1, "this$0"    # Lije;

    .line 172
    iput-object p1, p0, Ldefpackage/zj;->this$0:Lije;

    iput-object p2, p0, Ldefpackage/zj;->val$qkgVar:Lqkg;

    iput-object p3, p0, Ldefpackage/zj;->val$hycVar:Lhyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 175
    iget-object v0, p0, Ldefpackage/zj;->val$qkgVar:Lqkg;

    .line 176
    .local v0, "qkgVar2":Lqkg;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v1

    .line 177
    .local v1, "a3":Liau;
    const-string v2, "StorageWarning"

    iput-object v2, v1, Liau;->a:Ljava/lang/String;

    .line 178
    sget-object v2, Ljrl;->PHOTO:Ljrl;

    sget-object v3, Ljrl;->PORTRAIT:Ljrl;

    sget-object v4, Ljrl;->LONG_EXPOSURE:Ljrl;

    sget-object v5, Ljrl;->VIDEO:Ljrl;

    invoke-static {v2, v3, v4, v5}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v2

    invoke-virtual {v1, v2}, Liau;->c(Lope;)V

    .line 179
    sget-object v2, Llwd;->BACK:Llwd;

    sget-object v3, Llwd;->FRONT:Llwd;

    invoke-static {v2, v3}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v2

    invoke-virtual {v1, v2}, Liau;->b(Lope;)V

    .line 180
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liau;->e(Z)V

    .line 181
    invoke-virtual {v1, v2}, Liau;->f(Z)V

    .line 182
    iget-object v2, p0, Ldefpackage/zj;->val$hycVar:Lhyc;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilq;

    invoke-virtual {v1}, Liau;->a()Liav;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhyc;->a(Liat;Liav;)V

    .line 183
    return-void
.end method
