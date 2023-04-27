.class public Ldefpackage/Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljwu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljhe;

.field public final synthetic val$a:Lpyn;

.field public final synthetic val$ljfVar:Lljf;


# direct methods
.method public constructor <init>(Ljhe;Lpyn;Lljf;)V
    .locals 0
    .param p1, "this$0"    # Ljhe;

    .line 168
    iput-object p1, p0, Ldefpackage/Gm;->this$0:Ljhe;

    iput-object p2, p0, Ldefpackage/Gm;->val$a:Lpyn;

    iput-object p3, p0, Ldefpackage/Gm;->val$ljfVar:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljww;)Ljws;
    .locals 5
    .param p1, "jwwVar"    # Ljww;

    .line 171
    iget-object v0, p0, Ldefpackage/Gm;->val$a:Lpyn;

    .line 172
    .local v0, "pynVar":Lpyn;
    new-instance v1, Ljno;

    invoke-interface {p1}, Ljww;->b()Lmpi;

    move-result-object v2

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnn;

    iget-object v4, p0, Ldefpackage/Gm;->val$ljfVar:Lljf;

    invoke-direct {v1, v2, v3, v4}, Ljno;-><init>(Lmpi;Ljnn;Lljf;)V

    return-object v1
.end method
