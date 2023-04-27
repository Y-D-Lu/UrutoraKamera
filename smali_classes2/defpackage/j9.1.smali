.class public Ldefpackage/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/l9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/l9;

.field public final synthetic val$fntVar2:Lfnt;


# direct methods
.method public constructor <init>(Ldefpackage/l9;Lfnt;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/l9;

    .line 225
    iput-object p1, p0, Ldefpackage/j9;->this$1:Ldefpackage/l9;

    iput-object p2, p0, Ldefpackage/j9;->val$fntVar2:Lfnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 228
    iget-object v0, p0, Ldefpackage/j9;->val$fntVar2:Lfnt;

    iget-object v0, v0, Lfnt;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 229
    return-void
.end method
