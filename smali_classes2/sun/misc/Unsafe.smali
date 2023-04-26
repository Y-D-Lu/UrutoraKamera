.class public Lsun/misc/Unsafe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public arrayIndexScale(Ljava/lang/Class;)I
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj1"    # Ljava/lang/Object;
    .param p2, "obj2"    # J
    .param p4, "obj3"    # Ljava/lang/Object;
    .param p5, "obj4"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 23
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 27
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public putInt(Ljava/lang/Object;JI)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 35
    return-void
.end method

.method public putLong(Ljava/lang/Object;JJ)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "j2"    # J

    .line 38
    return-void
.end method

.method public putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "obj2"    # Ljava/lang/Object;

    .line 41
    return-void
.end method
