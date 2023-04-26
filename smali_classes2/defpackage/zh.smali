.class public final Ldefpackage/zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ldefpackage/zh;Ljava/lang/Object;)V
    .locals 1
    .param p1, "zhVar"    # Ldefpackage/zh;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/zh;->a:Z

    .line 24
    iget-object v0, p1, Ldefpackage/zh;->b:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/zh;->b:Ljava/lang/String;

    .line 25
    iget v0, p1, Ldefpackage/zh;->h:I

    iput v0, p0, Ldefpackage/zh;->h:I

    .line 26
    invoke-virtual {p0, p2}, Ldefpackage/zh;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/zh;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Ldefpackage/zh;->h:I

    .line 18
    iput-boolean p4, p0, Ldefpackage/zh;->a:Z

    .line 19
    invoke-virtual {p0, p3}, Ldefpackage/zh;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget v0, p0, Ldefpackage/zh;->h:I

    .line 31
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 32
    .local v1, "i2":I
    if-eqz v0, :cond_0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 55
    return-void

    .line 52
    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ldefpackage/zh;->d:F

    .line 53
    return-void

    .line 49
    :pswitch_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/zh;->f:Z

    .line 50
    return-void

    .line 46
    :pswitch_2
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Ldefpackage/zh;->e:Ljava/lang/String;

    .line 47
    return-void

    .line 43
    :pswitch_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ldefpackage/zh;->g:I

    .line 44
    return-void

    .line 39
    :pswitch_4
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ldefpackage/zh;->d:F

    .line 40
    return-void

    .line 36
    :pswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ldefpackage/zh;->c:I

    .line 37
    return-void

    .line 58
    :cond_0
    const/4 v2, 0x0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
