.class public Ldefpackage/Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhop;->e(Lhos;Llap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljsc;Llco;Llco;Llco;Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lhop;

.field public final synthetic this$0:Lhop;


# direct methods
.method public constructor <init>(Lhop;)V
    .locals 0
    .param p1, "this$0"    # Lhop;

    .line 120
    iput-object p1, p0, Ldefpackage/Rg;->this$0:Lhop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ldefpackage/Rg;->a:Lhop;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 125
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 145
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Rg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 146
    return-void

    .line 140
    .end local v0    # "str3":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 141
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Rg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 142
    return-void

    .line 136
    .end local v0    # "str2":Ljava/lang/String;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 137
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Rg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 138
    return-void

    .line 131
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Rg;->a:Lhop;

    .line 132
    .local v0, "hopVar":Lhop;
    move-object v1, p1

    check-cast v1, Lcwi;

    iget-object v1, v1, Lcwi;->a:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->FRONT:Llwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lhop;->b:Z

    .line 133
    invoke-virtual {v0}, Lhop;->c()V

    .line 134
    return-void

    .line 127
    .end local v0    # "hopVar":Lhop;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 128
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldefpackage/Rg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 129
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
