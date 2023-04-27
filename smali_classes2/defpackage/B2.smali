.class public Ldefpackage/B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/C2;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/C2;

.field public final synthetic val$c:Lbww;


# direct methods
.method public constructor <init>(Ldefpackage/C2;Lbww;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/C2;

    .line 221
    iput-object p1, p0, Ldefpackage/B2;->this$1:Ldefpackage/C2;

    iput-object p2, p0, Ldefpackage/B2;->val$c:Lbww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 224
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    .line 225
    .local v0, "exc":Ljava/lang/Exception;
    sget-object v1, Lbww;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x91

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/B2;->val$c:Lbww;

    iget-object v2, v2, Lbww;->b:Lpht;

    const-string v3, "Failed to resolve %s, returning absent instead."

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    sget-object v1, Loih;->a:Loih;

    return-object v1
.end method
