.class Ldefpackage/icw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/icw;->q(Ldefpackage/bty;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/icw;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$icfVar:Ldefpackage/icf;

.field final synthetic val$strFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/icw;Ldefpackage/icf;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/icw;

    .line 170
    iput-object p1, p0, Ldefpackage/icw$2;->this$0:Ldefpackage/icw;

    iput-object p2, p0, Ldefpackage/icw$2;->val$icfVar:Ldefpackage/icf;

    iput-object p3, p0, Ldefpackage/icw$2;->val$arrayList:Ljava/util/ArrayList;

    iput-object p4, p0, Ldefpackage/icw$2;->val$strFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 173
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    iget-object v0, p0, Ldefpackage/icw$2;->val$icfVar:Ldefpackage/icf;

    .line 187
    .local v0, "icfVar3":Ldefpackage/icf;
    iget-object v1, p0, Ldefpackage/icw$2;->val$arrayList:Ljava/util/ArrayList;

    .line 188
    .local v1, "arrayList4":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/icw$2;->val$strFinal:Ljava/lang/String;

    .line 189
    .local v2, "str3":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 190
    .local v3, "resolveInfo2":Landroid/content/pm/ResolveInfo;
    invoke-static {}, Ldefpackage/ifm;->a()Ldefpackage/ifl;

    move-result-object v4

    .line 191
    .local v4, "a2":Ldefpackage/ifl;
    invoke-virtual {v4, v3}, Ldefpackage/ifl;->b(Landroid/content/pm/ResolveInfo;)V

    .line 192
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldefpackage/icf;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/ifl;->c(Z)V

    .line 193
    const-string v5, "image/*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/ifl;->d(Z)V

    .line 194
    invoke-virtual {v4}, Ldefpackage/ifl;->a()Ldefpackage/ifm;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void

    .line 175
    .end local v0    # "icfVar3":Ldefpackage/icf;
    .end local v1    # "arrayList4":Ljava/util/ArrayList;
    .end local v2    # "str3":Ljava/lang/String;
    .end local v3    # "resolveInfo2":Landroid/content/pm/ResolveInfo;
    .end local v4    # "a2":Ldefpackage/ifl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/icw$2;->val$icfVar:Ldefpackage/icf;

    .line 176
    .local v0, "icfVar2":Ldefpackage/icf;
    iget-object v1, p0, Ldefpackage/icw$2;->val$arrayList:Ljava/util/ArrayList;

    .line 177
    .local v1, "arrayList3":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/icw$2;->val$strFinal:Ljava/lang/String;

    .line 178
    .local v2, "str2":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 179
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-static {}, Ldefpackage/ifm;->a()Ldefpackage/ifl;

    move-result-object v4

    .line 180
    .local v4, "a":Ldefpackage/ifl;
    invoke-virtual {v4, v3}, Ldefpackage/ifl;->b(Landroid/content/pm/ResolveInfo;)V

    .line 181
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldefpackage/icf;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/ifl;->c(Z)V

    .line 182
    const-string v5, "video/*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/ifl;->d(Z)V

    .line 183
    invoke-virtual {v4}, Ldefpackage/ifl;->a()Ldefpackage/ifm;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 201
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 205
    return-object p1

    .line 203
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
