.class public Ldefpackage/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llwz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyz;->a(Llxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldyz;


# direct methods
.method public constructor <init>(Ldyz;)V
    .locals 0
    .param p1, "this$0"    # Ldyz;

    .line 24
    iput-object p1, p0, Ldefpackage/p7;->this$0:Ldyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17
    .param p1, "list"    # Ljava/util/List;

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/p7;->this$0:Ldyz;

    .line 28
    .local v1, "dyzVar":Ldyz;
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

    check-cast v3, Llxc;

    .line 31
    .local v3, "lxcVar":Llxc;
    iget-boolean v4, v1, Ldyz;->b:Z

    if-eqz v4, :cond_0

    .line 32
    iget-object v5, v1, Ldyz;->a:Lenm;

    iget v6, v3, Llxc;->f:F

    iget v7, v3, Llxc;->g:F

    iget v8, v3, Llxc;->h:F

    iget-wide v9, v3, Llxc;->e:J

    invoke-interface/range {v5 .. v10}, Lenm;->b(FFFJ)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object v11, v1, Ldyz;->a:Lenm;

    iget v12, v3, Llxc;->f:F

    iget v4, v3, Llxc;->g:F

    neg-float v13, v4

    iget v4, v3, Llxc;->h:F

    neg-float v14, v4

    iget-wide v4, v3, Llxc;->e:J

    move-wide v15, v4

    invoke-interface/range {v11 .. v16}, Lenm;->b(FFFJ)V

    .line 36
    .end local v3    # "lxcVar":Llxc;
    :goto_1
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
