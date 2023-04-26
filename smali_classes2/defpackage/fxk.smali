.class public final Ldefpackage/fxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jrl;

.field private final b:Ldefpackage/ope;


# direct methods
.method public constructor <init>(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fxk;->b:Ldefpackage/ope;

    .line 10
    iput-object p1, p0, Ldefpackage/fxk;->a:Ldefpackage/jrl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/fxk;->b:Ldefpackage/ope;

    iget-object v1, p0, Ldefpackage/fxk;->a:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
