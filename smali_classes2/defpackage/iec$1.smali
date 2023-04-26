.class Ldefpackage/iec$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToIntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iec;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iec;


# direct methods
.method constructor <init>(Ldefpackage/iec;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iec;

    .line 85
    iput-object p1, p0, Ldefpackage/iec$1;->this$0:Ldefpackage/iec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Ldefpackage/iec$1;->this$0:Ldefpackage/iec;

    .line 89
    .local v0, "iecVar":Ldefpackage/iec;
    move-object v1, p1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 90
    .local v1, "str":Ljava/lang/String;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v2

    .line 91
    .local v2, "m":Ldefpackage/oon;
    sget-object v3, Ldefpackage/pzi;->a:Ldefpackage/pzi;

    invoke-virtual {v3}, Ldefpackage/pzi;->a()Ldefpackage/pzj;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/pzj;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldefpackage/idn;->f:Ldefpackage/ope;

    invoke-static {v4, v5}, Ldefpackage/iec;->k(Ljava/lang/String;Ldefpackage/ope;)Ldefpackage/ope;

    move-result-object v4

    .line 92
    .local v4, "k":Ldefpackage/ope;
    invoke-virtual {v3}, Ldefpackage/pzi;->a()Ldefpackage/pzj;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/pzj;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ldefpackage/orx;->a:Ldefpackage/orx;

    invoke-static {v3, v5}, Ldefpackage/iec;->k(Ljava/lang/String;Ldefpackage/ope;)Ldefpackage/ope;

    move-result-object v3

    .line 93
    .local v3, "k2":Ldefpackage/ope;
    const/4 v5, 0x0

    .line 94
    .local v5, "i":I
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ldefpackage/iec;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .local v6, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 97
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 98
    invoke-static {v6}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v4

    .line 100
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    :cond_0
    invoke-virtual {v4}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v6

    .line 101
    .local v6, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 103
    .local v7, "str2":Ljava/lang/String;
    sget-object v8, Ldefpackage/iec;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    .end local v7    # "str2":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 109
    .local v7, "num":Ljava/lang/Integer;
    if-nez v7, :cond_3

    .line 110
    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 112
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    return v8
.end method
