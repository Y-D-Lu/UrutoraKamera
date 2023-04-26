.class Ldefpackage/dhv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dhv;

.field public final synthetic val$hkoVar2:Ldefpackage/hko;


# direct methods
.method public constructor <init>(Ldefpackage/dhv;Ldefpackage/hko;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhv;

    .line 208
    iput-object p1, p0, Ldefpackage/dhv$4;->this$0:Ldefpackage/dhv;

    iput-object p2, p0, Ldefpackage/dhv$4;->val$hkoVar2:Ldefpackage/hko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4
    .param p1, "j"    # J

    .line 211
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 229
    iget-object v1, p0, Ldefpackage/dhv$4;->val$hkoVar2:Ldefpackage/hko;

    invoke-interface {v1, p1, p2}, Ldefpackage/hko;->c(J)Ldefpackage/hkn;

    move-result-object v1

    .line 230
    .local v1, "c3":Ldefpackage/hkn;
    if-nez v1, :cond_3

    .line 231
    return v0

    .line 223
    .end local v1    # "c3":Ldefpackage/hkn;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/dhv$4;->val$hkoVar2:Ldefpackage/hko;

    invoke-interface {v1, p1, p2}, Ldefpackage/hko;->c(J)Ldefpackage/hkn;

    move-result-object v1

    .line 224
    .local v1, "c2":Ldefpackage/hkn;
    if-nez v1, :cond_0

    .line 225
    return v0

    .line 227
    :cond_0
    iget v0, v1, Ldefpackage/hkn;->m:F

    return v0

    .line 213
    .end local v1    # "c2":Ldefpackage/hkn;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/dhv$4;->val$hkoVar2:Ldefpackage/hko;

    invoke-interface {v1, p1, p2}, Ldefpackage/hko;->c(J)Ldefpackage/hkn;

    move-result-object v1

    .line 214
    .local v1, "c":Ldefpackage/hkn;
    const/4 v2, 0x0

    .line 215
    .local v2, "hlaVar":Ldefpackage/hla;
    if-eqz v1, :cond_1

    iget-object v3, v1, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, v1, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ldefpackage/hla;

    .line 218
    :cond_1
    if-nez v2, :cond_2

    .line 219
    return v0

    .line 221
    :cond_2
    iget v0, v2, Ldefpackage/hla;->b:F

    return v0

    .line 233
    .end local v2    # "hlaVar":Ldefpackage/hla;
    .local v1, "c3":Ldefpackage/hkn;
    :cond_3
    iget v0, v1, Ldefpackage/hkn;->b:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
