.class Ldefpackage/nlh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nlh;-><init>(Ldefpackage/pnh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/nlh;

.field public final synthetic val$hashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldefpackage/nlh;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nlh;

    .line 41
    iput-object p1, p0, Ldefpackage/nlh$1;->this$0:Ldefpackage/nlh;

    iput-object p2, p0, Ldefpackage/nlh$1;->val$hashMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Ldefpackage/nlh$1;->val$hashMap:Ljava/util/HashMap;

    .line 45
    .local v0, "hashMap2":Ljava/util/HashMap;
    move-object v1, p1

    check-cast v1, Ldefpackage/pnf;

    .line 46
    .local v1, "pnfVar2":Ldefpackage/pnf;
    move-object v2, p2

    check-cast v2, Ldefpackage/pnf;

    .line 47
    .local v2, "pnfVar3":Ldefpackage/pnf;
    iget v3, v1, Ldefpackage/pnf;->a:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v1, Ldefpackage/pnf;->e:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 48
    .local v3, "num":Ljava/lang/Integer;
    iget v5, v2, Ldefpackage/pnf;->a:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_1

    iget v5, v2, Ldefpackage/pnf;->e:I

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 49
    .local v5, "num2":Ljava/lang/Integer;
    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    .line 50
    .local v6, "compareTo":I
    :goto_3
    if-nez v6, :cond_6

    .line 51
    iget v7, v1, Ldefpackage/pnf;->f:I

    .line 52
    .local v7, "i2":I
    iget v8, v2, Ldefpackage/pnf;->f:I

    .line 53
    .local v8, "i3":I
    if-ne v7, v8, :cond_4

    .line 54
    return v4

    .line 56
    :cond_4
    if-ge v7, v8, :cond_5

    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    return v4

    .line 58
    .end local v7    # "i2":I
    .end local v8    # "i3":I
    :cond_6
    return v6
.end method
