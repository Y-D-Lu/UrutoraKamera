.class Ldefpackage/ipf$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ilt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ipf;

.field public final synthetic val$iprVar:Ldefpackage/ipr;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/ipr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 662
    iput-object p1, p0, Ldefpackage/ipf$7;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$7;->val$iprVar:Ldefpackage/ipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ilv;)V
    .locals 2
    .param p1, "ilvVar"    # Ldefpackage/ilv;

    .line 665
    iget-object v0, p0, Ldefpackage/ipf$7;->val$iprVar:Ldefpackage/ipr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/ipr;->a(Ldefpackage/ilv;Z)V

    .line 666
    return-void
.end method
