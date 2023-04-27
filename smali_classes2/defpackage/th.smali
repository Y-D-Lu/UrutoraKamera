.class public Ldefpackage/Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Uh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Uh;

.field public final synthetic val$lzvVar2:Llzv;


# direct methods
.method public constructor <init>(Ldefpackage/Uh;Llzv;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Uh;

    .line 102
    iput-object p1, p0, Ldefpackage/Th;->this$1:Ldefpackage/Uh;

    iput-object p2, p0, Ldefpackage/Th;->val$lzvVar2:Llzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ldefpackage/Th;->val$lzvVar2:Llzv;

    .line 106
    .local v0, "lzvVar3":Llzv;
    move-object v1, p1

    check-cast v1, Lhzu;

    .line 107
    .local v1, "hzuVar":Lhzu;
    iget-boolean v2, v1, Lhzu;->d:Z

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 108
    iget-boolean v2, v1, Lhzu;->e:Z

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, v1, Lhzu;->a:Liat;

    .line 110
    .local v2, "iatVar":Liat;
    instance-of v3, v2, Lias;

    if-nez v3, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    move-object v3, v2

    check-cast v3, Lias;

    invoke-interface {v3, v0}, Lias;->i(Llzv;)V

    .line 115
    .end local v2    # "iatVar":Liat;
    :cond_1
    return-void
.end method
