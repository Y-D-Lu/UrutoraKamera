.class public final Ldefpackage/giv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/giu;


# direct methods
.method public constructor <init>(Ldefpackage/giu;)V
    .locals 0
    .param p1, "giuVar"    # Ldefpackage/giu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/giv;->a:Ldefpackage/giu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jrl;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/giv;->a:Ldefpackage/giu;

    iget-object v0, v0, Ldefpackage/giu;->e:Ldefpackage/jrl;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/giv;->mo37get()Ldefpackage/jrl;

    move-result-object v0

    return-object v0
.end method
