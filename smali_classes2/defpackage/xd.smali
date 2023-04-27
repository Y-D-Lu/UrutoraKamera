.class public Ldefpackage/Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgih;

.field public final synthetic val$lapVar2:Llap;


# direct methods
.method public constructor <init>(Lgih;Llap;)V
    .locals 0
    .param p1, "this$0"    # Lgih;

    .line 158
    iput-object p1, p0, Ldefpackage/Xd;->this$0:Lgih;

    iput-object p2, p0, Ldefpackage/Xd;->val$lapVar2:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 161
    iget-object v0, p0, Ldefpackage/Xd;->val$lapVar2:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 162
    return-void
.end method
