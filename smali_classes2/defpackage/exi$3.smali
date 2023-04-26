.class Ldefpackage/exi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/daz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;->F(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/exi;


# direct methods
.method constructor <init>(Ldefpackage/exi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 348
    iput-object p1, p0, Ldefpackage/exi$3;->this$0:Ldefpackage/exi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 351
    iget-object v0, p0, Ldefpackage/exi$3;->this$0:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->X:Ldefpackage/fks;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Ldefpackage/fks;->b(F)V

    .line 352
    return-void
.end method
