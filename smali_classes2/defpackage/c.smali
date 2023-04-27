.class public Ldefpackage/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/D;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/D;

.field public final synthetic val$broVar:Lbro;


# direct methods
.method public constructor <init>(Ldefpackage/D;Lbro;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/D;

    .line 210
    iput-object p1, p0, Ldefpackage/C;->this$1:Ldefpackage/D;

    iput-object p2, p0, Ldefpackage/C;->val$broVar:Lbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Ldefpackage/C;->val$broVar:Lbro;

    move-object v1, p1

    check-cast v1, Lcwi;

    invoke-interface {v0, v1}, Lbro;->e(Lcwi;)V

    .line 214
    return-void
.end method
