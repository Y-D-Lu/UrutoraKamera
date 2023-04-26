.class public final Landroid/support/v8/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LaunchOptions"
.end annotation


# instance fields
.field private strategy:I

.field final synthetic this$0:Landroid/support/v8/renderscript/Script;

.field private xend:I

.field private xstart:I

.field private yend:I

.field private ystart:I

.field private zend:I

.field private zstart:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/Script;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Script;

    .line 96
    iput-object p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->this$0:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    .line 99
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    .line 100
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    .line 101
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    .line 102
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    .line 103
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return-void
.end method

.method static synthetic access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 96
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method static synthetic access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 96
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 96
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method static synthetic access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 96
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method static synthetic access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 96
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method static synthetic access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 96
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method


# virtual methods
.method public getXEnd()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method public getXStart()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method public getYEnd()I
    .locals 1

    .line 114
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method public getYStart()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method public getZEnd()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method

.method public getZStart()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method public setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 130
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 133
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    .line 134
    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    .line 135
    return-object p0

    .line 131
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 139
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 142
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    .line 143
    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    .line 144
    return-object p0

    .line 140
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setZ(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 148
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 151
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    .line 152
    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    .line 153
    return-object p0

    .line 149
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
