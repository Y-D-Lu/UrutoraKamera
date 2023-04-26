.class Ldefpackage/nfy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nfy$1;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/nfy$1;

.field final synthetic val$neiVar2:Ldefpackage/nei;

.field final synthetic val$nfnVar2:Ldefpackage/nfn;

.field final synthetic val$nguVar:Ldefpackage/ngu;

.field final synthetic val$str4:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/nfy$1;Ljava/lang/String;Ldefpackage/nfn;Ldefpackage/nei;Ldefpackage/ngu;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nfy$1;

    .line 63
    iput-object p1, p0, Ldefpackage/nfy$1$1;->this$1:Ldefpackage/nfy$1;

    iput-object p2, p0, Ldefpackage/nfy$1$1;->val$str4:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/nfy$1$1;->val$nfnVar2:Ldefpackage/nfn;

    iput-object p4, p0, Ldefpackage/nfy$1$1;->val$neiVar2:Ldefpackage/nei;

    iput-object p5, p0, Ldefpackage/nfy$1$1;->val$nguVar:Ldefpackage/ngu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 6
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Ldefpackage/nfy$1$1;->val$str4:Ljava/lang/String;

    .line 67
    .local v0, "str5":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/nfy$1$1;->val$nfnVar2:Ldefpackage/nfn;

    .line 68
    .local v1, "nfnVar3":Ldefpackage/nfn;
    iget-object v2, p0, Ldefpackage/nfy$1$1;->val$neiVar2:Ldefpackage/nei;

    .line 69
    .local v2, "neiVar3":Ldefpackage/nei;
    iget-object v3, p0, Ldefpackage/nfy$1$1;->val$nguVar:Ldefpackage/ngu;

    .line 70
    .local v3, "nguVar2":Ldefpackage/ngu;
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldefpackage/nge;->c:Ldefpackage/nes;

    iget-object v5, v1, Ldefpackage/nfn;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Ldefpackage/ojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ojd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/ong;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    invoke-virtual {v2}, Ldefpackage/nei;->d()Ldefpackage/ney;

    move-result-object v4

    iget-object v5, v3, Ldefpackage/ngu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldefpackage/ney;->a(Ljava/lang/String;)Ldefpackage/pht;

    move-result-object v4

    return-object v4

    .line 73
    :cond_0
    sget-object v4, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v4
.end method
