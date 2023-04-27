.class public Ldefpackage/wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/xx;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/xx;

.field public final synthetic val$neiVar2:Lnei;

.field public final synthetic val$nfnVar2:Lnfn;

.field public final synthetic val$nguVar:Lngu;

.field public final synthetic val$str4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/xx;Ljava/lang/String;Lnfn;Lnei;Lngu;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/xx;

    .line 63
    iput-object p1, p0, Ldefpackage/wx;->this$1:Ldefpackage/xx;

    iput-object p2, p0, Ldefpackage/wx;->val$str4:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/wx;->val$nfnVar2:Lnfn;

    iput-object p4, p0, Ldefpackage/wx;->val$neiVar2:Lnei;

    iput-object p5, p0, Ldefpackage/wx;->val$nguVar:Lngu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 6
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Ldefpackage/wx;->val$str4:Ljava/lang/String;

    .line 67
    .local v0, "str5":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/wx;->val$nfnVar2:Lnfn;

    .line 68
    .local v1, "nfnVar3":Lnfn;
    iget-object v2, p0, Ldefpackage/wx;->val$neiVar2:Lnei;

    .line 69
    .local v2, "neiVar3":Lnei;
    iget-object v3, p0, Ldefpackage/wx;->val$nguVar:Lngu;

    .line 70
    .local v3, "nguVar2":Lngu;
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lnge;->c:Lnes;

    iget-object v5, v1, Lnfn;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v5

    invoke-virtual {v4, v5}, Long;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    invoke-virtual {v2}, Lnei;->d()Lney;

    move-result-object v4

    iget-object v5, v3, Lngu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lney;->a(Ljava/lang/String;)Lpht;

    move-result-object v4

    return-object v4

    .line 73
    :cond_0
    sget-object v4, Lphq;->a:Lpht;

    return-object v4
.end method
