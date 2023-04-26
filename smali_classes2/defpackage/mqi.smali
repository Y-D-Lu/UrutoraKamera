.class public final Ldefpackage/mqi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/muc;

.field public static final b:Ldefpackage/muc;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/16 v0, 0x31

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldefpackage/muc;->a([I)Ldefpackage/muc;

    move-result-object v0

    sput-object v0, Ldefpackage/mqi;->a:Ldefpackage/muc;

    .line 11
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Ldefpackage/muc;->a([I)Ldefpackage/muc;

    .line 12
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Ldefpackage/muc;->a([I)Ldefpackage/muc;

    move-result-object v0

    sput-object v0, Ldefpackage/mqi;->b:Ldefpackage/muc;

    .line 13
    return-void

    nop

    :array_0
    .array-data 4
        0x8229
        0x8f94
        0x822d
        0x822e
        0x8232
        0x8231
        0x8234
        0x8233
        0x8236
        0x8235
        0x822b
        0x8f95
        0x822f
        0x8230
        0x8238
        0x8237
        0x823a
        0x8239
        0x823c
        0x823b
        0x8051
        0x8c41
        0x8d62
        0x8f96
        0x8c3a
        0x8c3d
        0x881b
        0x8815
        0x8d7d
        0x8d8f
        0x8d77
        0x8d89
        0x8d71
        0x8d83
        0x8058
        0x8c43
        0x8f97
        0x8057
        0x8056
        0x8059
        0x881a
        0x8814
        0x8d7c
        0x8d8e
        0x906f
        0x8d76
        0x8d88
        0x8d82
        0x8d70
    .end array-data

    :array_1
    .array-data 4
        0x8229
        0x8232
        0x8231
        0x8234
        0x8233
        0x8236
        0x8235
        0x822b
        0x8238
        0x8237
        0x823a
        0x8239
        0x823c
        0x823b
        0x8051
        0x8d62
        0x8058
        0x8c43
        0x8057
        0x8056
        0x8059
        0x8d7c
        0x8d8e
        0x906f
        0x8d76
        0x8d88
        0x8d82
        0x8d70
    .end array-data

    :array_2
    .array-data 4
        0x8229
        0x8f94
        0x822d
        0x822b
        0x8f95
        0x822f
        0x8051
        0x8c41
        0x8d62
        0x8f96
        0x8c3a
        0x8c3d
        0x881b
        0x8058
        0x8c43
        0x8f97
        0x8057
        0x8056
        0x8059
        0x881a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ldefpackage/mqi;->a:Ldefpackage/muc;

    invoke-virtual {v0}, Ldefpackage/muc;->b()Z

    move-result v0

    const-string v1, "Not a valid GL sized format: 32856"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 17
    const v0, 0x8058

    iput v0, p0, Ldefpackage/mqi;->c:I

    .line 18
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 21
    sget-object v0, Ldefpackage/mqi;->b:Ldefpackage/muc;

    invoke-virtual {v0}, Ldefpackage/muc;->b()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 1

    .line 25
    new-instance v0, Ldefpackage/mqi;

    invoke-direct {v0}, Ldefpackage/mqi;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Ldefpackage/mqi;

    if-nez v1, :cond_1

    .line 33
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/mqi;

    iget v1, v1, Ldefpackage/mqi;->c:I

    .line 36
    .local v1, "i":I
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    const v0, 0x8058

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "GLFormat[32856]"

    return-object v0
.end method
