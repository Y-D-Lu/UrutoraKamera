.class public Ldefpackage/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyu;->a()Lhem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyu;

.field public final synthetic val$r:Llie;


# direct methods
.method public constructor <init>(Lgyu;Llie;)V
    .locals 0
    .param p1, "this$0"    # Lgyu;

    .line 21
    iput-object p1, p0, Ldefpackage/zf;->this$0:Lgyu;

    iput-object p2, p0, Ldefpackage/zf;->val$r:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/zf;->val$r:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 25
    return-void
.end method
