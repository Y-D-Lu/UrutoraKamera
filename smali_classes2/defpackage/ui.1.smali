.class public Ldefpackage/ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Libv;

.field public final synthetic val$ibzVar:Libz;


# direct methods
.method public constructor <init>(Libv;Libz;)V
    .locals 0
    .param p1, "this$0"    # Libv;

    .line 73
    iput-object p1, p0, Ldefpackage/ui;->this$0:Libv;

    iput-object p2, p0, Ldefpackage/ui;->val$ibzVar:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Ldefpackage/ui;->val$ibzVar:Libz;

    .line 77
    .local v0, "ibzVar2":Libz;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Lidb;->MARS_ENABLED:Lidb;

    invoke-virtual {v0, v1}, Libz;->k(Lidb;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lidb;->MARS_ENABLED:Lidb;

    invoke-virtual {v0, v1}, Libz;->l(Lidb;)V

    .line 82
    :goto_0
    return-void
.end method
