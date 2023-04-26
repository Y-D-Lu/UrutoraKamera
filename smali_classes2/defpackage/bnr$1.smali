.class Ldefpackage/bnr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bnr;-><init>(Ldefpackage/lis;Ldefpackage/lap;Ldefpackage/ghx;Ldefpackage/dyx;Llda;Llda;Ldefpackage/fjs;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bnr;

.field final synthetic val$fjsVar:Ldefpackage/fjs;


# direct methods
.method constructor <init>(Ldefpackage/bnr;Ldefpackage/fjs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bnr;

    .line 31
    iput-object p1, p0, Ldefpackage/bnr$1;->this$0:Ldefpackage/bnr;

    iput-object p2, p0, Ldefpackage/bnr$1;->val$fjsVar:Ldefpackage/fjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ldefpackage/bnr$1;->this$0:Ldefpackage/bnr;

    .line 35
    .local v0, "bnrVar":Ldefpackage/bnr;
    iget-object v7, p0, Ldefpackage/bnr$1;->val$fjsVar:Ldefpackage/fjs;

    .line 36
    .local v7, "fjsVar2":Ldefpackage/fjs;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldefpackage/hte;->a(I)Ldefpackage/hte;

    move-result-object v8

    .line 37
    .local v8, "a2":Ldefpackage/hte;
    iget-object v9, v0, Ldefpackage/bnr;->d:Ldefpackage/hte;

    .line 38
    .local v9, "hteVar":Ldefpackage/hte;
    if-ne v8, v9, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {v9}, Ldefpackage/hte;->b()I

    move-result v2

    invoke-virtual {v8}, Ldefpackage/hte;->b()I

    move-result v3

    iget v4, v0, Ldefpackage/bnr;->c:F

    iget-object v1, v0, Ldefpackage/bnr;->b:Ldefpackage/bnq;

    iget v5, v1, Ldefpackage/bnq;->b:F

    iget-object v6, v0, Ldefpackage/bnr;->a:Ldefpackage/lwd;

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Ldefpackage/fjs;->am(IIFFLdefpackage/lwd;)V

    .line 42
    iput-object v8, v0, Ldefpackage/bnr;->d:Ldefpackage/hte;

    .line 43
    return-void
.end method
