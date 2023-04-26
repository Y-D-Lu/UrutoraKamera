.class Ldefpackage/hua$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hua;->b(Ldefpackage/hts;)Llda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hua;

.field public final synthetic val$htsVar:Ldefpackage/hts;


# direct methods
.method public constructor <init>(Ldefpackage/hua;Ldefpackage/hts;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hua;

    .line 55
    iput-object p1, p0, Ldefpackage/hua$2;->this$0:Ldefpackage/hua;

    iput-object p2, p0, Ldefpackage/hua$2;->val$htsVar:Ldefpackage/hts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Ldefpackage/hua$2;->this$0:Ldefpackage/hua;

    .line 59
    .local v0, "huaVar":Ldefpackage/hua;
    iget-object v1, p0, Ldefpackage/hua$2;->val$htsVar:Ldefpackage/hts;

    .line 60
    .local v1, "htsVar2":Ldefpackage/hts;
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Ldefpackage/hua;->d(Ldefpackage/hts;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Ldefpackage/hua;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1, p1}, Ldefpackage/hua;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void
.end method
