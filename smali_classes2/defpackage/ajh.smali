.class final Ldefpackage/ajh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/ajh;->a:I

    .line 13
    iput p2, p0, Ldefpackage/ajh;->b:I

    .line 14
    iput-object p3, p0, Ldefpackage/ajh;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ldefpackage/ajh;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/ajh;

    .line 21
    .local v0, "ajhVar":Ldefpackage/ajh;
    iget v1, p0, Ldefpackage/ajh;->a:I

    iget v2, v0, Ldefpackage/ajh;->a:I

    sub-int/2addr v1, v2

    .line 22
    .local v1, "i":I
    if-nez v1, :cond_0

    iget v2, p0, Ldefpackage/ajh;->b:I

    iget v3, v0, Ldefpackage/ajh;->b:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method
