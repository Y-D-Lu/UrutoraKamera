.class public final Ldefpackage/nlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojf;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/nlv;->c:I

    .line 12
    iput p1, p0, Ldefpackage/nlv;->a:F

    .line 13
    iput p2, p0, Ldefpackage/nlv;->b:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/nlv;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    move-object v0, p1

    check-cast v0, Ldefpackage/nme;

    .line 24
    .local v0, "nmeVar2":Ldefpackage/nme;
    iget-object v3, v0, Ldefpackage/nme;->b:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/nlf;->TEXT_BLOCK:Ldefpackage/nlf;

    if-eq v3, v4, :cond_2

    sget-object v4, Ldefpackage/nlf;->UNSTRUCTURED_TEXT:Ldefpackage/nlf;

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Ldefpackage/nme;->a:Ldefpackage/nmf;

    iget-object v3, v3, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ldefpackage/nlv;->a:F

    div-float/2addr v3, v4

    iget v4, p0, Ldefpackage/nlv;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_0

    .line 20
    .end local v0    # "nmeVar2":Ldefpackage/nme;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/nme;

    .line 21
    .local v0, "nmeVar":Ldefpackage/nme;
    iget-object v3, v0, Ldefpackage/nme;->b:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/nlf;->TEXT_BLOCK:Ldefpackage/nlf;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldefpackage/nlf;->UNSTRUCTURED_TEXT:Ldefpackage/nlf;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Ldefpackage/nme;->a:Ldefpackage/nmf;

    iget-object v3, v3, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ldefpackage/nlv;->a:F

    div-float/2addr v3, v4

    iget v4, p0, Ldefpackage/nlv;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 24
    .local v0, "nmeVar2":Ldefpackage/nme;
    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
