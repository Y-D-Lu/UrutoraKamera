.class Ldefpackage/btq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/btq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/btq;

.field public final synthetic val$gdpVar:Ldefpackage/gdp;


# direct methods
.method public constructor <init>(Ldefpackage/btq;Ldefpackage/gdp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/btq;

    .line 322
    iput-object p1, p0, Ldefpackage/btq$2;->this$0:Ldefpackage/btq;

    iput-object p2, p0, Ldefpackage/btq$2;->val$gdpVar:Ldefpackage/gdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 325
    iget-object v0, p0, Ldefpackage/btq$2;->val$gdpVar:Ldefpackage/gdp;

    invoke-interface {v0}, Ldefpackage/gdp;->b()V

    .line 326
    return-void
.end method
