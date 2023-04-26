.class Ldefpackage/exw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/daz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exw;->F(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exw;


# direct methods
.method public constructor <init>(Ldefpackage/exw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exw;

    .line 97
    iput-object p1, p0, Ldefpackage/exw$1;->this$0:Ldefpackage/exw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Ldefpackage/exw$1;->this$0:Ldefpackage/exw;

    iget-object v0, v0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Ldefpackage/fks;->b(F)V

    .line 101
    return-void
.end method
