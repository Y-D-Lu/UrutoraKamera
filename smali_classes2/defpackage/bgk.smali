.class public final Ldefpackage/bgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azv;


# instance fields
.field private final a:Ldefpackage/azv;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/azv;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "azvVar"    # Ldefpackage/azv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/bgk;->b:Landroid/content/res/Resources;

    .line 14
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ldefpackage/bgk;->a:Ldefpackage/azv;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 20
    iget-object v0, p0, Ldefpackage/bgk;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Ldefpackage/bgk;->a:Ldefpackage/azv;

    invoke-interface {v1, p1, p2, p3, p4}, Ldefpackage/azv;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/bhq;->f(Landroid/content/res/Resources;Ldefpackage/bcl;)Ldefpackage/bcl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldefpackage/azt;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 25
    iget-object v0, p0, Ldefpackage/bgk;->a:Ldefpackage/azv;

    invoke-interface {v0, p1, p2}, Ldefpackage/azv;->b(Ljava/lang/Object;Ldefpackage/azt;)Z

    move-result v0

    return v0
.end method
