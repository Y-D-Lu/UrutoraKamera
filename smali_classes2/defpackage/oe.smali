.class public Ldefpackage/Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Pe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Pe;

.field public final synthetic val$hclVar:Lhcl;

.field public final synthetic val$lncVar3:Llnc;


# direct methods
.method public constructor <init>(Ldefpackage/Pe;Llnc;Lhcl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Pe;

    .line 218
    iput-object p1, p0, Ldefpackage/Oe;->this$1:Ldefpackage/Pe;

    iput-object p2, p0, Ldefpackage/Oe;->val$lncVar3:Llnc;

    iput-object p3, p0, Ldefpackage/Oe;->val$hclVar:Lhcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Ldefpackage/Oe;->val$lncVar3:Llnc;

    iget-object v1, p0, Ldefpackage/Oe;->val$hclVar:Lhcl;

    move-object v2, p1

    check-cast v2, Lhck;

    invoke-interface {v1, v2}, Lhcl;->d(Lhck;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->i(Ljava/util/Set;)V

    .line 222
    return-void
.end method
