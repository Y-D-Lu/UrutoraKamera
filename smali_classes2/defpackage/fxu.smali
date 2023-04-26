.class final Ldefpackage/fxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fet;


# instance fields
.field final a:Ldefpackage/fxv;


# direct methods
.method public constructor <init>(Ldefpackage/fxv;)V
    .locals 0
    .param p1, "fxvVar"    # Ldefpackage/fxv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fxu;->a:Ldefpackage/fxv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/fxu;->a:Ldefpackage/fxv;

    iget-object v0, v0, Ldefpackage/fxv;->b:Ldefpackage/fyr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fyr;->l:Z

    .line 15
    return-void
.end method
