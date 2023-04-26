.class Ldefpackage/ezg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ezg;

.field final synthetic val$eypVar:Ldefpackage/eyp;


# direct methods
.method constructor <init>(Ldefpackage/ezg;Ldefpackage/eyp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ezg;

    .line 151
    iput-object p1, p0, Ldefpackage/ezg$1;->this$0:Ldefpackage/ezg;

    iput-object p2, p0, Ldefpackage/ezg$1;->val$eypVar:Ldefpackage/eyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 154
    iget-object v0, p0, Ldefpackage/ezg$1;->val$eypVar:Ldefpackage/eyp;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/eyp;->e:Ldefpackage/ezk;

    .line 155
    return-void
.end method
