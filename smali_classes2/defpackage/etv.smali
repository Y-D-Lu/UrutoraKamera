.class public final Ldefpackage/etv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/ett;


# direct methods
.method public constructor <init>(Ldefpackage/ett;)V
    .locals 0
    .param p1, "ettVar"    # Ldefpackage/ett;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/etv;->a:Ldefpackage/ett;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/egh;
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/etv;->a:Ldefpackage/ett;

    iget-object v0, v0, Ldefpackage/ett;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "obj":Ljava/lang/Object;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    move-object v1, v0

    check-cast v1, Ldefpackage/egh;

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/etv;->mo37get()Ldefpackage/egh;

    move-result-object v0

    return-object v0
.end method
