.class public final Ldefpackage/jmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jmo;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/jmr;->a:I

    .line 14
    iput p2, p0, Ldefpackage/jmr;->b:I

    .line 15
    iput-object p3, p0, Ldefpackage/jmr;->c:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 20
    iget v0, p0, Ldefpackage/jmr;->a:I

    iget v1, p0, Ldefpackage/jmr;->b:I

    iget-object v2, p0, Ldefpackage/jmr;->c:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
