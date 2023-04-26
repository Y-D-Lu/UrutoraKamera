.class public final Ldefpackage/ljr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ljs;

.field public final b:Ldefpackage/llg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/ljs;Ldefpackage/llg;I)V
    .locals 0
    .param p1, "ljsVar"    # Ldefpackage/ljs;
    .param p2, "llgVar"    # Ldefpackage/llg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/ljr;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/ljr;->a:Ldefpackage/ljs;

    .line 13
    iput-object p2, p0, Ldefpackage/ljr;->b:Ldefpackage/llg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget v0, p0, Ldefpackage/ljr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/ljr;->a:Ldefpackage/ljs;

    .line 25
    .local v0, "ljsVar2":Ldefpackage/ljs;
    iget-object v1, p0, Ldefpackage/ljr;->b:Ldefpackage/llg;

    .line 26
    .local v1, "llgVar":Ldefpackage/llg;
    iget-object v2, v0, Ldefpackage/ljs;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget v2, v0, Ldefpackage/ljs;->c:I

    invoke-virtual {v1, v2}, Ldefpackage/llg;->a(I)V

    .line 28
    return-void

    .line 20
    .end local v0    # "ljsVar2":Ldefpackage/ljs;
    .end local v1    # "llgVar":Ldefpackage/llg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ljr;->a:Ldefpackage/ljs;

    .line 21
    .local v0, "ljsVar":Ldefpackage/ljs;
    iget-object v1, v0, Ldefpackage/ljs;->b:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/ljr;->b:Ldefpackage/llg;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
