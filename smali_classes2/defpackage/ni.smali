.class public Ldefpackage/Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Life;->a(Ljava/util/ArrayList;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Life;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;

.field public final synthetic val$f2:Lpih;


# direct methods
.method public constructor <init>(Life;Ljava/util/ArrayList;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Life;

    .line 97
    iput-object p1, p0, Ldefpackage/Ni;->this$0:Life;

    iput-object p2, p0, Ldefpackage/Ni;->val$arrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Ldefpackage/Ni;->val$f2:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 101
    iget-object v0, p0, Ldefpackage/Ni;->this$0:Life;

    .line 102
    .local v0, "ifeVar":Life;
    iget-object v1, p0, Ldefpackage/Ni;->val$arrayList:Ljava/util/ArrayList;

    .line 103
    .local v1, "arrayList2":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/Ni;->val$f2:Lpih;

    .line 104
    .local v2, "pihVar":Lpih;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v3, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 106
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-ge v5, v4, :cond_2

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifm;

    .line 108
    .local v6, "ifmVar":Lifm;
    invoke-virtual {v0}, Life;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 109
    goto :goto_2

    .line 111
    :cond_0
    iget-boolean v7, v0, Life;->a:Z

    if-eqz v7, :cond_1

    .line 112
    iget-object v7, v0, Life;->c:Landroid/content/Context;

    const v8, 0x7f08064f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 113
    .local v7, "loadIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 115
    .end local v7    # "loadIcon":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v7, v6, Lifm;->a:Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Life;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 117
    .restart local v7    # "loadIcon":Landroid/graphics/drawable/Drawable;
    :goto_1
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v6    # "ifmVar":Lifm;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    .end local v5    # "i2":I
    .end local v7    # "loadIcon":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
