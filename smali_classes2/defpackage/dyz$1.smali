.class Ldefpackage/dyz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lwz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dyz;->a(Ldefpackage/lxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dyz;


# direct methods
.method public constructor <init>(Ldefpackage/dyz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dyz;

    .line 24
    iput-object p1, p0, Ldefpackage/dyz$1;->this$0:Ldefpackage/dyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17
    .param p1, "list"    # Ljava/util/List;

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dyz$1;->this$0:Ldefpackage/dyz;

    .line 28
    .local v1, "dyzVar":Ldefpackage/dyz;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lxc;

    .line 31
    .local v3, "lxcVar":Ldefpackage/lxc;
    iget-boolean v4, v1, Ldefpackage/dyz;->b:Z

    if-eqz v4, :cond_0

    .line 32
    iget-object v5, v1, Ldefpackage/dyz;->a:Ldefpackage/enm;

    iget v6, v3, Ldefpackage/lxc;->f:F

    iget v7, v3, Ldefpackage/lxc;->g:F

    iget v8, v3, Ldefpackage/lxc;->h:F

    iget-wide v9, v3, Ldefpackage/lxc;->e:J

    invoke-interface/range {v5 .. v10}, Ldefpackage/enm;->b(FFFJ)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object v11, v1, Ldefpackage/dyz;->a:Ldefpackage/enm;

    iget v12, v3, Ldefpackage/lxc;->f:F

    iget v4, v3, Ldefpackage/lxc;->g:F

    neg-float v13, v4

    iget v4, v3, Ldefpackage/lxc;->h:F

    neg-float v14, v4

    iget-wide v4, v3, Ldefpackage/lxc;->e:J

    move-wide v15, v4

    invoke-interface/range {v11 .. v16}, Ldefpackage/enm;->b(FFFJ)V

    .line 36
    .end local v3    # "lxcVar":Ldefpackage/lxc;
    :goto_1
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
