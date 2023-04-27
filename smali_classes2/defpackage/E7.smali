.class public Ldefpackage/E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leea;->a(Llco;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leea;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Leea;Z)V
    .locals 0
    .param p1, "this$0"    # Leea;

    .line 28
    iput-object p1, p0, Ldefpackage/E7;->this$0:Leea;

    iput-boolean p2, p0, Ldefpackage/E7;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/E7;->this$0:Leea;

    .line 32
    .local v0, "eeaVar":Leea;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Ldefpackage/E7;->val$z:Z

    if-ne v1, v2, :cond_0

    .line 33
    sget-object v1, Lovl;->a:Lovd;

    .line 34
    .local v1, "ovdVar":Lovd;
    iget-object v2, v0, Leea;->a:Llnc;

    iget-object v3, v0, Leea;->b:Llnx;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Llnc;->e(Llnx;Z)V

    .line 36
    .end local v1    # "ovdVar":Lovd;
    :cond_0
    return-void
.end method
