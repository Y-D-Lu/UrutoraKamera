.class Ldefpackage/hza$4$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/hza$4$1;

.field final synthetic val$lwkVar:Ldefpackage/lwk;


# direct methods
.method constructor <init>(Ldefpackage/hza$4$1;Ldefpackage/lwk;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/hza$4$1;

    .line 188
    iput-object p1, p0, Ldefpackage/hza$4$1$1;->this$2:Ldefpackage/hza$4$1;

    iput-object p2, p0, Ldefpackage/hza$4$1$1;->val$lwkVar:Ldefpackage/lwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Ldefpackage/hza$4$1$1;->this$2:Ldefpackage/hza$4$1;

    iget-object v0, v0, Ldefpackage/hza$4$1;->this$1:Ldefpackage/hza$4;

    iget-object v0, v0, Ldefpackage/hza$4;->this$0:Ldefpackage/hza;

    .line 192
    .local v0, "hzaVar3":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hza$4$1$1;->val$lwkVar:Ldefpackage/lwk;

    invoke-virtual {v1}, Ldefpackage/lwk;->k()Ldefpackage/mad;

    move-result-object v1

    .line 193
    .local v1, "k":Ldefpackage/mad;
    if-nez v1, :cond_0

    .line 194
    sget-object v2, Ldefpackage/hza;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0xaaa

    const-string v4, "Unable to fork ref counted image"

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 195
    return-void

    .line 197
    :cond_0
    iget v2, v0, Ldefpackage/hza;->C:I

    .line 198
    .local v2, "i":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    move-object v3, p1

    check-cast v3, Ldefpackage/hzu;

    .line 200
    .local v3, "hzuVar":Ldefpackage/hzu;
    iget-boolean v4, v3, Ldefpackage/hzu;->d:Z

    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 201
    iget-boolean v4, v3, Ldefpackage/hzu;->e:Z

    if-eqz v4, :cond_1

    .line 202
    iget-object v4, v3, Ldefpackage/hzu;->a:Ldefpackage/iat;

    .line 203
    .local v4, "iatVar":Ldefpackage/iat;
    instance-of v5, v4, Ldefpackage/iaq;

    if-eqz v5, :cond_1

    .line 204
    move-object v5, v4

    check-cast v5, Ldefpackage/iaq;

    invoke-interface {v5, v1, v2}, Ldefpackage/iaq;->h(Ldefpackage/mad;I)V

    .line 205
    return-void

    .line 208
    .end local v4    # "iatVar":Ldefpackage/iat;
    :cond_1
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 209
    return-void
.end method
