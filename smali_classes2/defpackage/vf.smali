.class public Ldefpackage/Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Xf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Xf;

.field public final synthetic val$hxjVar2:Lhxj;

.field public final synthetic val$ojcVar3:Lojc;


# direct methods
.method public constructor <init>(Ldefpackage/Xf;Lhxj;Lojc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Xf;

    .line 451
    iput-object p1, p0, Ldefpackage/Vf;->this$1:Ldefpackage/Xf;

    iput-object p2, p0, Ldefpackage/Vf;->val$hxjVar2:Lhxj;

    iput-object p3, p0, Ldefpackage/Vf;->val$ojcVar3:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 454
    iget-object v0, p0, Ldefpackage/Vf;->val$hxjVar2:Lhxj;

    iget-object v1, p0, Ldefpackage/Vf;->val$ojcVar3:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-virtual {v0, p1, v1}, Lhxj;->h(Llrr;Llnx;)V

    .line 455
    return-void
.end method
