.class public final Ldefpackage/htm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/htn;


# direct methods
.method public constructor <init>(Ldefpackage/htn;Ljava/lang/Object;)V
    .locals 0
    .param p1, "htnVar"    # Ldefpackage/htn;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/htm;->b:Ldefpackage/htn;

    .line 12
    iput-object p2, p0, Ldefpackage/htm;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/htm;->b:Ldefpackage/htn;

    iget-object v0, v0, Ldefpackage/htn;->a:Ldefpackage/lij;

    .line 18
    .local v0, "lijVar":Ldefpackage/lij;
    iget-object v1, p0, Ldefpackage/htm;->a:Ljava/lang/Object;

    .line 19
    .local v1, "obj":Ljava/lang/Object;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
