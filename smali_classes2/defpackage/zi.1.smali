.class public Ldefpackage/zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licw;->q(Lbty;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Licw;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;

.field public final synthetic val$icfVar:Licf;

.field public final synthetic val$strFinal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Licw;Licf;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Licw;

    .line 131
    iput-object p1, p0, Ldefpackage/zi;->this$0:Licw;

    iput-object p2, p0, Ldefpackage/zi;->val$icfVar:Licf;

    iput-object p3, p0, Ldefpackage/zi;->val$arrayList:Ljava/util/ArrayList;

    iput-object p4, p0, Ldefpackage/zi;->val$strFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 134
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    iget-object v0, p0, Ldefpackage/zi;->val$icfVar:Licf;

    .line 148
    .local v0, "icfVar3":Licf;
    iget-object v1, p0, Ldefpackage/zi;->val$arrayList:Ljava/util/ArrayList;

    .line 149
    .local v1, "arrayList4":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/zi;->val$strFinal:Ljava/lang/String;

    .line 150
    .local v2, "str3":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 151
    .local v3, "resolveInfo2":Landroid/content/pm/ResolveInfo;
    invoke-static {}, Lifm;->a()Lifl;

    move-result-object v4

    .line 152
    .local v4, "a2":Lifl;
    invoke-virtual {v4, v3}, Lifl;->b(Landroid/content/pm/ResolveInfo;)V

    .line 153
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Licf;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lifl;->c(Z)V

    .line 154
    const-string v5, "image/*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lifl;->d(Z)V

    .line 155
    invoke-virtual {v4}, Lifl;->a()Lifm;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 136
    .end local v0    # "icfVar3":Licf;
    .end local v1    # "arrayList4":Ljava/util/ArrayList;
    .end local v2    # "str3":Ljava/lang/String;
    .end local v3    # "resolveInfo2":Landroid/content/pm/ResolveInfo;
    .end local v4    # "a2":Lifl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/zi;->val$icfVar:Licf;

    .line 137
    .local v0, "icfVar2":Licf;
    iget-object v1, p0, Ldefpackage/zi;->val$arrayList:Ljava/util/ArrayList;

    .line 138
    .local v1, "arrayList3":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/zi;->val$strFinal:Ljava/lang/String;

    .line 139
    .local v2, "str2":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 140
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-static {}, Lifm;->a()Lifl;

    move-result-object v4

    .line 141
    .local v4, "a":Lifl;
    invoke-virtual {v4, v3}, Lifl;->b(Landroid/content/pm/ResolveInfo;)V

    .line 142
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Licf;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lifl;->c(Z)V

    .line 143
    const-string v5, "video/*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lifl;->d(Z)V

    .line 144
    invoke-virtual {v4}, Lifl;->a()Lifm;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 162
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    return-object p1

    .line 164
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
