.class Ldefpackage/gpd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gpd;-><init>(Ldefpackage/gib;Ldefpackage/pht;Ldefpackage/lir;Ldefpackage/box;Ldefpackage/huf;Ldefpackage/pyn;Ldefpackage/ljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gpd;


# direct methods
.method constructor <init>(Ldefpackage/gpd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gpd;

    .line 36
    iput-object p1, p0, Ldefpackage/gpd$2;->this$0:Ldefpackage/gpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/gpd$2;->this$0:Ldefpackage/gpd;

    iget-object v0, v0, Ldefpackage/gpd;->d:Ldefpackage/lcw;

    .line 40
    .local v0, "lcwVar":Ldefpackage/lcw;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ldefpackage/lcw;->c()V

    .line 42
    return-void
.end method
