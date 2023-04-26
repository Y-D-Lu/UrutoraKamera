.class final Ldefpackage/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/text/AttributedCharacterIterator$Attribute;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldefpackage/i;->a:Ldefpackage/i;

    invoke-virtual {p0, v0, p1, p2, p3}, Ldefpackage/h;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0
    .param p1, "attribute"    # Ljava/text/AttributedCharacterIterator$Attribute;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/h;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0
    .param p1, "attribute"    # Ljava/text/AttributedCharacterIterator$Attribute;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 22
    iput-object p1, p0, Ldefpackage/h;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 23
    iput-object p2, p0, Ldefpackage/h;->b:Ljava/lang/Object;

    .line 24
    iput p3, p0, Ldefpackage/h;->c:I

    .line 25
    iput p4, p0, Ldefpackage/h;->d:I

    .line 26
    return-void
.end method
