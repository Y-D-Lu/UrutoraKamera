.class Ldefpackage/dkz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dkz;-><init>(Llda;Ldefpackage/jcw;Ldefpackage/lir;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dkz;

.field public final synthetic val$lcwVar:Ldefpackage/lcw;


# direct methods
.method public constructor <init>(Ldefpackage/dkz;Ldefpackage/lcw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dkz;

    .line 33
    iput-object p1, p0, Ldefpackage/dkz$2;->this$0:Ldefpackage/dkz;

    iput-object p2, p0, Ldefpackage/dkz$2;->val$lcwVar:Ldefpackage/lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/dkz$2;->val$lcwVar:Ldefpackage/lcw;

    invoke-virtual {v0}, Ldefpackage/lcw;->c()V

    .line 37
    return-void
.end method
