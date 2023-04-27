.class public Ldefpackage/H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leoo;

.field public final synthetic val$a4:Lojc;

.field public final synthetic val$ojcVar5:Lojc;


# direct methods
.method public constructor <init>(Leoo;Lojc;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Leoo;

    .line 444
    iput-object p1, p0, Ldefpackage/H8;->this$0:Leoo;

    iput-object p2, p0, Ldefpackage/H8;->val$ojcVar5:Lojc;

    iput-object p3, p0, Ldefpackage/H8;->val$a4:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 447
    iget-object v0, p0, Ldefpackage/H8;->val$ojcVar5:Lojc;

    .line 448
    .local v0, "ojcVar6":Lojc;
    iget-object v1, p0, Ldefpackage/H8;->val$a4:Lojc;

    .line 449
    .local v1, "ojcVar7":Lojc;
    new-instance v2, Ldefpackage/G8;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/G8;-><init>(Ldefpackage/H8;Lojc;Lojc;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    .line 461
    return-void
.end method
