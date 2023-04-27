.class public Ldefpackage/Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Xh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Xh;

.field public final synthetic val$lwkVar:Llwk;


# direct methods
.method public constructor <init>(Ldefpackage/Xh;Llwk;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Xh;

    .line 188
    iput-object p1, p0, Ldefpackage/Wh;->this$2:Ldefpackage/Xh;

    iput-object p2, p0, Ldefpackage/Wh;->val$lwkVar:Llwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Ldefpackage/Wh;->this$2:Ldefpackage/Xh;

    iget-object v0, v0, Ldefpackage/Xh;->this$1:Ldefpackage/Yh;

    iget-object v0, v0, Ldefpackage/Yh;->this$0:Lhza;

    .line 192
    .local v0, "hzaVar3":Lhza;
    iget-object v1, p0, Ldefpackage/Wh;->val$lwkVar:Llwk;

    invoke-virtual {v1}, Llwk;->k()Lmad;

    move-result-object v1

    .line 193
    .local v1, "k":Lmad;
    if-nez v1, :cond_0

    .line 194
    sget-object v2, Lhza;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0xaaa

    const-string v4, "Unable to fork ref counted image"

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 195
    return-void

    .line 197
    :cond_0
    iget v2, v0, Lhza;->C:I

    .line 198
    .local v2, "i":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    move-object v3, p1

    check-cast v3, Lhzu;

    .line 200
    .local v3, "hzuVar":Lhzu;
    iget-boolean v4, v3, Lhzu;->d:Z

    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 201
    iget-boolean v4, v3, Lhzu;->e:Z

    if-eqz v4, :cond_1

    .line 202
    iget-object v4, v3, Lhzu;->a:Liat;

    .line 203
    .local v4, "iatVar":Liat;
    instance-of v5, v4, Liaq;

    if-eqz v5, :cond_1

    .line 204
    move-object v5, v4

    check-cast v5, Liaq;

    invoke-interface {v5, v1, v2}, Liaq;->h(Lmad;I)V

    .line 205
    return-void

    .line 208
    .end local v4    # "iatVar":Liat;
    :cond_1
    invoke-interface {v1}, Llie;->close()V

    .line 209
    return-void
.end method
