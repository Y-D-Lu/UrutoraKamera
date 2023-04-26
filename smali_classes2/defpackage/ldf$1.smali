.class Ldefpackage/ldf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ldf;-><init>(Ldefpackage/lco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ldf;

.field public final synthetic val$ldiVar:Ldefpackage/ldi;


# direct methods
.method public constructor <init>(Ldefpackage/ldf;Ldefpackage/ldi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ldf;

    .line 15
    iput-object p1, p0, Ldefpackage/ldf$1;->this$0:Ldefpackage/ldf;

    iput-object p2, p0, Ldefpackage/ldf$1;->val$ldiVar:Ldefpackage/ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/ldf$1;->val$ldiVar:Ldefpackage/ldi;

    invoke-virtual {v0, p1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
