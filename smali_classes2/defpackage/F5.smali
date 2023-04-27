.class public Ldefpackage/F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhv;

.field public final synthetic val$hkoVar3:Lhko;


# direct methods
.method public constructor <init>(Ldhv;Lhko;)V
    .locals 0
    .param p1, "this$0"    # Ldhv;

    .line 243
    iput-object p1, p0, Ldefpackage/F5;->this$0:Ldhv;

    iput-object p2, p0, Ldefpackage/F5;->val$hkoVar3:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4
    .param p1, "j"    # J

    .line 246
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 264
    iget-object v1, p0, Ldefpackage/F5;->val$hkoVar3:Lhko;

    invoke-interface {v1, p1, p2}, Lhko;->c(J)Lhkn;

    move-result-object v1

    .line 265
    .local v1, "c3":Lhkn;
    if-nez v1, :cond_3

    .line 266
    return v0

    .line 258
    .end local v1    # "c3":Lhkn;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/F5;->val$hkoVar3:Lhko;

    invoke-interface {v1, p1, p2}, Lhko;->c(J)Lhkn;

    move-result-object v1

    .line 259
    .local v1, "c2":Lhkn;
    if-nez v1, :cond_0

    .line 260
    return v0

    .line 262
    :cond_0
    iget v0, v1, Lhkn;->m:F

    return v0

    .line 248
    .end local v1    # "c2":Lhkn;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/F5;->val$hkoVar3:Lhko;

    invoke-interface {v1, p1, p2}, Lhko;->c(J)Lhkn;

    move-result-object v1

    .line 249
    .local v1, "c":Lhkn;
    const/4 v2, 0x0

    .line 250
    .local v2, "hlaVar":Lhla;
    if-eqz v1, :cond_1

    iget-object v3, v1, Lhkn;->p:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, v1, Lhkn;->p:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lhla;

    .line 253
    :cond_1
    if-nez v2, :cond_2

    .line 254
    return v0

    .line 256
    :cond_2
    iget v0, v2, Lhla;->b:F

    return v0

    .line 268
    .end local v2    # "hlaVar":Lhla;
    .local v1, "c3":Lhkn;
    :cond_3
    iget v0, v1, Lhkn;->b:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
