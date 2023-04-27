.class public Ldefpackage/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/s0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/s0;

.field public final synthetic val$bodVar2:Lbod;


# direct methods
.method public constructor <init>(Ldefpackage/s0;Lbod;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/s0;

    .line 302
    iput-object p1, p0, Ldefpackage/r0;->this$1:Ldefpackage/s0;

    iput-object p2, p0, Ldefpackage/r0;->val$bodVar2:Lbod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Ldefpackage/r0;->val$bodVar2:Lbod;

    .line 306
    .local v0, "bodVar3":Lbod;
    invoke-static {}, Llar;->a()V

    .line 307
    move-object v1, p1

    check-cast v1, Ljrl;

    iput-object v1, v0, Lbod;->a:Ljrl;

    .line 308
    return-void
.end method
