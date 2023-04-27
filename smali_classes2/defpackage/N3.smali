.class public Ldefpackage/N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsw;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcsw;

.field public final synthetic val$a:Llnx;


# direct methods
.method public constructor <init>(Lcsw;Llnx;)V
    .locals 0
    .param p1, "this$0"    # Lcsw;

    .line 34
    iput-object p1, p0, Ldefpackage/N3;->this$0:Lcsw;

    iput-object p2, p0, Ldefpackage/N3;->val$a:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 37
    iget-object v0, p0, Ldefpackage/N3;->this$0:Lcsw;

    .line 38
    .local v0, "cswVar":Lcsw;
    iget-object v1, p0, Ldefpackage/N3;->val$a:Llnx;

    .line 39
    .local v1, "lnxVar":Llnx;
    new-instance v2, Ldefpackage/M3;

    invoke-direct {v2, p0, v1}, Ldefpackage/M3;-><init>(Ldefpackage/N3;Llnx;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    .line 58
    return-void
.end method
