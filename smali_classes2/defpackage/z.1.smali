.class public Ldefpackage/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbno;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbno;

.field public final synthetic val$h:Lmpi;


# direct methods
.method public constructor <init>(Lbno;Lmpi;)V
    .locals 0
    .param p1, "this$0"    # Lbno;

    .line 995
    iput-object p1, p0, Ldefpackage/z;->this$0:Lbno;

    iput-object p2, p0, Ldefpackage/z;->val$h:Lmpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 998
    iget-object v0, p0, Ldefpackage/z;->val$h:Lmpi;

    invoke-interface {v0}, Lmls;->close()V

    .line 999
    return-void
.end method
