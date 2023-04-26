.class Ldefpackage/cka$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cka;->a()Ldefpackage/cju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cka;

.field public final synthetic val$lceVar5:Ldefpackage/lce;

.field public final synthetic val$lceVar6:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/cka;Ldefpackage/lce;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cka;

    .line 129
    iput-object p1, p0, Ldefpackage/cka$3;->this$0:Ldefpackage/cka;

    iput-object p2, p0, Ldefpackage/cka$3;->val$lceVar5:Ldefpackage/lce;

    iput-object p3, p0, Ldefpackage/cka$3;->val$lceVar6:Ldefpackage/lce;

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
    iget-object v1, p0, Ldefpackage/cka$3;->val$lceVar5:Ldefpackage/lce;

    .line 149
    .local v1, "ldaVar19":Llda;
    iget-object v2, p0, Ldefpackage/cka$3;->val$lceVar6:Ldefpackage/lce;

    .line 150
    .local v2, "ldaVar20":Llda;
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 151
    .local v3, "num":Ljava/lang/Integer;
    invoke-interface {v1, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 152
    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 141
    .end local v1    # "ldaVar19":Llda;
    .end local v2    # "ldaVar20":Llda;
    .end local v3    # "num":Ljava/lang/Integer;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/cka$3;->val$lceVar5:Ldefpackage/lce;

    .line 142
    .local v1, "ldaVar17":Llda;
    iget-object v2, p0, Ldefpackage/cka$3;->val$lceVar6:Ldefpackage/lce;

    .line 143
    .local v2, "ldaVar18":Llda;
    move-object v3, p1

    check-cast v3, Ldefpackage/gsm;

    .line 144
    .local v3, "gsmVar":Ldefpackage/gsm;
    invoke-interface {v1, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 145
    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 134
    .end local v1    # "ldaVar17":Llda;
    .end local v2    # "ldaVar18":Llda;
    .end local v3    # "gsmVar":Ldefpackage/gsm;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/cka$3;->val$lceVar5:Ldefpackage/lce;

    .line 135
    .local v1, "ldaVar15":Llda;
    iget-object v2, p0, Ldefpackage/cka$3;->val$lceVar6:Ldefpackage/lce;

    .line 136
    .local v2, "ldaVar16":Llda;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .local v3, "bool":Ljava/lang/Boolean;
    invoke-interface {v1, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 139
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
