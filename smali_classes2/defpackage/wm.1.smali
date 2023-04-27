.class public Ldefpackage/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/xm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/xm;

.field public final synthetic val$jgkVar3:Ljgk;


# direct methods
.method public constructor <init>(Ldefpackage/xm;Ljgk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/xm;

    .line 54
    iput-object p1, p0, Ldefpackage/wm;->this$1:Ldefpackage/xm;

    iput-object p2, p0, Ldefpackage/wm;->val$jgkVar3:Ljgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 58
    iget-object v0, p0, Ldefpackage/wm;->val$jgkVar3:Ljgk;

    .line 59
    .local v0, "jgkVar4":Ljgk;
    iget-object v1, v0, Ljgk;->m:Lhuj;

    const-string v2, "TRANSLATE_TOOLTIP"

    invoke-virtual {v1, v2}, Lhuj;->a(Ljava/lang/String;)I

    move-result v1

    .line 60
    .local v1, "a":I
    const/4 v3, 0x0

    .line 61
    .local v3, "z":Z
    const/4 v4, 0x6

    if-gt v1, v4, :cond_0

    rem-int/lit8 v5, v1, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 62
    .local v5, "z2":Z
    :goto_0
    if-nez v5, :cond_2

    if-lt v1, v4, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, v0, Ljgk;->m:Lhuj;

    invoke-virtual {v4, v2}, Lhuj;->b(Ljava/lang/String;)I

    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v3, v5

    .line 67
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
