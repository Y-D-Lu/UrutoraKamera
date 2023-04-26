.class Ldefpackage/hza$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/hza$2;

.field final synthetic val$lzvVar2:Ldefpackage/lzv;


# direct methods
.method constructor <init>(Ldefpackage/hza$2;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hza$2;

    .line 102
    iput-object p1, p0, Ldefpackage/hza$2$1;->this$1:Ldefpackage/hza$2;

    iput-object p2, p0, Ldefpackage/hza$2$1;->val$lzvVar2:Ldefpackage/lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ldefpackage/hza$2$1;->val$lzvVar2:Ldefpackage/lzv;

    .line 106
    .local v0, "lzvVar3":Ldefpackage/lzv;
    move-object v1, p1

    check-cast v1, Ldefpackage/hzu;

    .line 107
    .local v1, "hzuVar":Ldefpackage/hzu;
    iget-boolean v2, v1, Ldefpackage/hzu;->d:Z

    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 108
    iget-boolean v2, v1, Ldefpackage/hzu;->e:Z

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, v1, Ldefpackage/hzu;->a:Ldefpackage/iat;

    .line 110
    .local v2, "iatVar":Ldefpackage/iat;
    instance-of v3, v2, Ldefpackage/ias;

    if-nez v3, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    move-object v3, v2

    check-cast v3, Ldefpackage/ias;

    invoke-interface {v3, v0}, Ldefpackage/ias;->i(Ldefpackage/lzv;)V

    .line 115
    .end local v2    # "iatVar":Ldefpackage/iat;
    :cond_1
    return-void
.end method
