.class public final Ldnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:[[I

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Ldnj;->c:[[I

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldnj;->d:J

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ldnj;->e:I

    .line 16
    iput-boolean v3, p0, Ldnj;->f:Z

    .line 19
    iput-object p1, p0, Ldnj;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Ldnj;->b:Landroid/view/View;

    .line 21
    return-void

    :array_0
    .array-data 4
        0x7f11053e
        0x7f11053d
        0x7f11053f
    .end array-data

    :array_1
    .array-data 4
        0x7f1102e1
        0x7f11009a
        0x7f110496
    .end array-data

    :array_2
    .array-data 4
        0x7f110071
        0x7f110070
        0x7f110072
    .end array-data
.end method

.method public static final c(III)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    mul-int v0, p0, p2

    div-int/2addr v0, p1

    .line 28
    .local v0, "i4":I
    if-ne v0, p2, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnj;->f:Z

    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnj;->f:Z

    .line 37
    return-void
.end method
