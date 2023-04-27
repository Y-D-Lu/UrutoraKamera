.class public Ldefpackage/Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkr;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfkr;

.field public final synthetic val$jguVar:Ljgu;


# direct methods
.method public constructor <init>(Lfkr;Ljgu;)V
    .locals 0
    .param p1, "this$0"    # Lfkr;

    .line 52
    iput-object p1, p0, Ldefpackage/Sb;->this$0:Lfkr;

    iput-object p2, p0, Ldefpackage/Sb;->val$jguVar:Ljgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/Sb;->this$0:Lfkr;

    .line 56
    .local v0, "fkrVar":Lfkr;
    iget-object v1, v0, Lfkr;->c:Lfks;

    iget-object v2, p0, Ldefpackage/Sb;->val$jguVar:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->g(Ljgu;)V

    .line 57
    return-void
.end method
