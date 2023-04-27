.class public Ldefpackage/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->a()Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcka;

.field public final synthetic val$lceVar5:Llce;

.field public final synthetic val$lceVar6:Llce;


# direct methods
.method public constructor <init>(Lcka;Llce;Llce;)V
    .locals 0
    .param p1, "this$0"    # Lcka;

    .line 129
    iput-object p1, p0, Ldefpackage/S2;->this$0:Lcka;

    iput-object p2, p0, Ldefpackage/S2;->val$lceVar5:Llce;

    iput-object p3, p0, Ldefpackage/S2;->val$lceVar6:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 132
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 148
    iget-object v1, p0, Ldefpackage/S2;->val$lceVar5:Llce;

    .line 149
    .local v1, "ldaVar19":Llda;
    iget-object v2, p0, Ldefpackage/S2;->val$lceVar6:Llce;

    .line 150
    .local v2, "ldaVar20":Llda;
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 151
    .local v3, "num":Ljava/lang/Integer;
    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 152
    invoke-interface {v2, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 141
    .end local v1    # "ldaVar19":Llda;
    .end local v2    # "ldaVar20":Llda;
    .end local v3    # "num":Ljava/lang/Integer;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/S2;->val$lceVar5:Llce;

    .line 142
    .local v1, "ldaVar17":Llda;
    iget-object v2, p0, Ldefpackage/S2;->val$lceVar6:Llce;

    .line 143
    .local v2, "ldaVar18":Llda;
    move-object v3, p1

    check-cast v3, Lgsm;

    .line 144
    .local v3, "gsmVar":Lgsm;
    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 145
    invoke-interface {v2, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 134
    .end local v1    # "ldaVar17":Llda;
    .end local v2    # "ldaVar18":Llda;
    .end local v3    # "gsmVar":Lgsm;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/S2;->val$lceVar5:Llce;

    .line 135
    .local v1, "ldaVar15":Llda;
    iget-object v2, p0, Ldefpackage/S2;->val$lceVar6:Llce;

    .line 136
    .local v2, "ldaVar16":Llda;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .local v3, "bool":Ljava/lang/Boolean;
    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v2, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 139
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
