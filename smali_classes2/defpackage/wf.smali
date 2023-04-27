.class public Ldefpackage/Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


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


# direct methods
.method public constructor <init>(Ldefpackage/Xf;Lhxj;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Xf;

    .line 458
    iput-object p1, p0, Ldefpackage/Wf;->this$1:Ldefpackage/Xf;

    iput-object p2, p0, Ldefpackage/Wf;->val$hxjVar2:Lhxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 461
    iget-object v0, p0, Ldefpackage/Wf;->val$hxjVar2:Lhxj;

    .line 462
    .local v0, "hxjVar3":Lhxj;
    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lhxj;->g(Lojc;)V

    .line 463
    invoke-virtual {v0, v1}, Lhxj;->f(Lojc;)V

    .line 464
    return-void
.end method
