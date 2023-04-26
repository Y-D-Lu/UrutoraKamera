.class Ldefpackage/bqq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bqq;

.field public final synthetic val$booleanValue:Z

.field public final synthetic val$booleanValue2:Z

.field public final synthetic val$domVar:Ldefpackage/dom;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$qkgVar:Ldefpackage/qkg;

.field public final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/bqq;Ldefpackage/dom;Llda;ZLdefpackage/qkg;ZLdefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqq;

    .line 359
    iput-object p1, p0, Ldefpackage/bqq$2;->this$0:Ldefpackage/bqq;

    iput-object p2, p0, Ldefpackage/bqq$2;->val$domVar:Ldefpackage/dom;

    iput-object p3, p0, Ldefpackage/bqq$2;->val$ldaVar:Llda;

    iput-boolean p4, p0, Ldefpackage/bqq$2;->val$booleanValue:Z

    iput-object p5, p0, Ldefpackage/bqq$2;->val$qkgVar:Ldefpackage/qkg;

    iput-boolean p6, p0, Ldefpackage/bqq$2;->val$booleanValue2:Z

    iput-object p7, p0, Ldefpackage/bqq$2;->val$qkgVar2:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 362
    iget-object v0, p0, Ldefpackage/bqq$2;->val$domVar:Ldefpackage/dom;

    .line 363
    .local v0, "domVar2":Ldefpackage/dom;
    iget-object v1, p0, Ldefpackage/bqq$2;->val$ldaVar:Llda;

    .line 364
    .local v1, "ldaVar2":Llda;
    iget-boolean v2, p0, Ldefpackage/bqq$2;->val$booleanValue:Z

    .line 365
    .local v2, "z":Z
    iget-object v3, p0, Ldefpackage/bqq$2;->val$qkgVar:Ldefpackage/qkg;

    .line 366
    .local v3, "qkgVar3":Ldefpackage/qkg;
    iget-boolean v4, p0, Ldefpackage/bqq$2;->val$booleanValue2:Z

    .line 367
    .local v4, "z2":Z
    iget-object v5, p0, Ldefpackage/bqq$2;->val$qkgVar2:Ldefpackage/qkg;

    .line 368
    .local v5, "qkgVar4":Ldefpackage/qkg;
    invoke-virtual {v0, v1}, Ldefpackage/dom;->e(Llda;)V

    .line 369
    if-eqz v2, :cond_0

    .line 370
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dom;

    invoke-virtual {v6, v1}, Ldefpackage/dom;->e(Llda;)V

    .line 372
    :cond_0
    if-eqz v4, :cond_1

    .line 373
    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dom;

    invoke-virtual {v6, v1}, Ldefpackage/dom;->e(Llda;)V

    .line 375
    :cond_1
    return-void
.end method
