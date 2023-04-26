.class public final Ldefpackage/oiy;
.super Ljava/util/AbstractList;
.source ""


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 9
    const-string v0, "#version 300 es"

    iput-object v0, p0, Ldefpackage/oiy;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/oiy;->a:[Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ldefpackage/oiy;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/oiy;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/oiy;->c:Ljava/lang/Object;

    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Ldefpackage/oiy;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/oiy;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
