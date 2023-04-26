.class Ldefpackage/eqa$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqa;-><init>(Ldefpackage/hcg;Ldefpackage/pkr;Ldefpackage/ojc;Ldefpackage/esd;Ldefpackage/lap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eqa;


# direct methods
.method public constructor <init>(Ldefpackage/eqa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqa;

    .line 32
    iput-object p1, p0, Ldefpackage/eqa$1;->this$0:Ldefpackage/eqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/eqa$1;->this$0:Ldefpackage/eqa;

    .line 36
    .local v0, "eqaVar":Ldefpackage/eqa;
    iget-object v1, v0, Ldefpackage/eqa;->b:Ldefpackage/esl;

    invoke-interface {v1, v0}, Ldefpackage/esl;->f(Ldefpackage/esk;)V

    .line 37
    return-void
.end method
