.class public final Ldefpackage/asi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/asl;

.field final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/asl;Ldefpackage/pht;)V
    .locals 0
    .param p1, "aslVar"    # Ldefpackage/asl;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/asi;->a:Ldefpackage/asl;

    .line 12
    iput-object p2, p0, Ldefpackage/asi;->b:Ldefpackage/pht;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/asi;->a:Ldefpackage/asl;

    iget-object v0, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    sget-object v0, Ldefpackage/asl;->b:Ldefpackage/asc;

    iget-object v1, p0, Ldefpackage/asi;->a:Ldefpackage/asl;

    iget-object v2, p0, Ldefpackage/asi;->b:Ldefpackage/pht;

    invoke-static {v2}, Ldefpackage/asl;->a(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ldefpackage/asi;->a:Ldefpackage/asl;

    invoke-static {v0}, Ldefpackage/asl;->b(Ldefpackage/asl;)V

    .line 24
    return-void
.end method
