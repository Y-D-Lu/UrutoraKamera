.class public Ldefpackage/zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgk;->i(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljgk;

.field public final synthetic val$jrlVar:Ljrl;


# direct methods
.method public constructor <init>(Ljgk;Ljrl;)V
    .locals 0
    .param p1, "this$0"    # Ljgk;

    .line 153
    iput-object p1, p0, Ldefpackage/zm;->this$0:Ljgk;

    iput-object p2, p0, Ldefpackage/zm;->val$jrlVar:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Ldefpackage/zm;->this$0:Ljgk;

    .line 158
    .local v0, "jgkVar":Ljgk;
    iget-object v1, p0, Ldefpackage/zm;->val$jrlVar:Ljrl;

    .line 159
    .local v1, "jrlVar2":Ljrl;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgm;

    move-object v3, v2

    .local v3, "jgmVar":Ljgm;
    if-nez v2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Ljgm;->i(Ljrl;Z)V

    .line 163
    return-void

    .line 160
    .end local v3    # "jgmVar":Ljgm;
    :cond_1
    :goto_0
    return-void
.end method
