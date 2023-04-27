.class public Ldefpackage/qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxv;->c()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llxv;

.field public final synthetic val$d:Llie;

.field public final synthetic val$d2:Llie;


# direct methods
.method public constructor <init>(Llxv;Llie;Llie;)V
    .locals 0
    .param p1, "this$0"    # Llxv;

    .line 49
    iput-object p1, p0, Ldefpackage/qv;->this$0:Llxv;

    iput-object p2, p0, Ldefpackage/qv;->val$d:Llie;

    iput-object p3, p0, Ldefpackage/qv;->val$d2:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 52
    iget-object v0, p0, Ldefpackage/qv;->val$d:Llie;

    .line 53
    .local v0, "lieVar":Llie;
    iget-object v1, p0, Ldefpackage/qv;->val$d2:Llie;

    .line 54
    .local v1, "lieVar2":Llie;
    invoke-interface {v0}, Llie;->close()V

    .line 55
    invoke-interface {v1}, Llie;->close()V

    .line 56
    return-void
.end method
