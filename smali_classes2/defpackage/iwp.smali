.class final Ldefpackage/iwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/iwt;


# direct methods
.method public constructor <init>(Ldefpackage/iwt;)V
    .locals 0
    .param p1, "iwtVar"    # Ldefpackage/iwt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/iwp;->a:Ldefpackage/iwt;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/iwp;->a:Ldefpackage/iwt;

    invoke-virtual {v0}, Ldefpackage/iwt;->a()V

    .line 15
    return-void
.end method
