.class public Ldefpackage/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/v5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/v5;

.field public final synthetic val$dhaVar2:Ldha;


# direct methods
.method public constructor <init>(Ldefpackage/v5;Ldha;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/v5;

    .line 21
    iput-object p1, p0, Ldefpackage/u5;->this$0:Ldefpackage/v5;

    iput-object p2, p0, Ldefpackage/u5;->val$dhaVar2:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/u5;->val$dhaVar2:Ldha;

    move-object v1, p1

    check-cast v1, Ljrl;

    invoke-interface {v0, v1}, Ldha;->d(Ljrl;)V

    .line 25
    return-void
.end method
