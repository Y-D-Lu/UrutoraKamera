.class public Ldefpackage/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$a6Final:Lpyn;

.field public final synthetic val$ljfVar:Lljf;

.field public final synthetic val$phvVar:Lphv;


# direct methods
.method public constructor <init>(Lelt;Lphv;Lljf;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 368
    iput-object p1, p0, Ldefpackage/u8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/u8;->val$phvVar:Lphv;

    iput-object p3, p0, Ldefpackage/u8;->val$ljfVar:Lljf;

    iput-object p4, p0, Ldefpackage/u8;->val$a6Final:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 371
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    .line 376
    iget-object v0, p0, Ldefpackage/u8;->val$phvVar:Lphv;

    .line 377
    .local v0, "phvVar2":Lphv;
    iget-object v1, p0, Ldefpackage/u8;->val$ljfVar:Lljf;

    .line 378
    .local v1, "ljfVar2":Lljf;
    iget-object v2, p0, Ldefpackage/u8;->val$a6Final:Lpyn;

    .line 379
    .local v2, "pynVar":Lpyn;
    new-instance v3, Ldefpackage/t8;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/t8;-><init>(Ldefpackage/u8;Lljf;Lpyn;)V

    invoke-interface {v0, v3}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v3

    return-object v3
.end method
