.class public final Ldefpackage/etu;
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
    iput-object p1, p0, Ldefpackage/etu;->a:Ldefpackage/ett;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/pht;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/etu;->a:Ldefpackage/ett;

    iget-object v0, v0, Ldefpackage/ett;->b:Ldefpackage/pht;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/etu;->mo37get()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
