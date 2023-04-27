.class public Ldefpackage/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclp;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lclp;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 0
    .param p1, "this$0"    # Lclp;

    .line 443
    iput-object p1, p0, Ldefpackage/g3;->this$0:Lclp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 446
    iget-object v0, p0, Ldefpackage/g3;->this$0:Lclp;

    .line 447
    .local v0, "clpVar":Lclp;
    new-instance v1, Ldefpackage/f3;

    invoke-direct {v1, p0}, Ldefpackage/f3;-><init>(Ldefpackage/g3;)V

    invoke-static {p1, v1}, Lmip;->bj(Llrr;Llnn;)V

    .line 485
    return-void
.end method
