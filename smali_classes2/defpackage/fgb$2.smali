.class Ldefpackage/fgb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fgb;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fgb;

.field public final synthetic val$fgdVar:Ldefpackage/fgd;


# direct methods
.method public constructor <init>(Ldefpackage/fgb;Ldefpackage/fgd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fgb;

    .line 88
    iput-object p1, p0, Ldefpackage/fgb$2;->this$0:Ldefpackage/fgb;

    iput-object p2, p0, Ldefpackage/fgb$2;->val$fgdVar:Ldefpackage/fgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 91
    iget-object v0, p0, Ldefpackage/fgb$2;->val$fgdVar:Ldefpackage/fgd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/fgd;->d:Ldefpackage/ffh;

    .line 92
    return-void
.end method
