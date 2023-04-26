.class public abstract Ldefpackage/hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldefpackage/hsp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/hsp;->a:I

    .line 19
    return-void
.end method

.method public static a()Ldefpackage/hsp;
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/hso;

    sget-object v1, Ldefpackage/hsp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Ldefpackage/hso;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget v0, p0, Ldefpackage/hsp;->a:I

    .line 28
    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ldefpackage/hsp;

    iget v1, v1, Ldefpackage/hsp;->a:I

    .line 29
    .local v1, "i2":I
    if-ne v0, v1, :cond_0

    .line 30
    const/4 v2, 0x0

    return v2

    .line 32
    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Ldefpackage/hsp;

    if-eqz v1, :cond_1

    iget v1, p0, Ldefpackage/hsp;->a:I

    move-object v2, p1

    check-cast v2, Ldefpackage/hsp;

    iget v2, v2, Ldefpackage/hsp;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 43
    iget v0, p0, Ldefpackage/hsp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldefpackage/hsp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ShotId-%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
