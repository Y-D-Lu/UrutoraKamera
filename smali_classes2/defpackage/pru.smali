.class abstract Ldefpackage/pru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .param p1, "unsafe"    # Lsun/misc/Unsafe;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract b(Ljava/lang/Object;J)D
.end method

.method public abstract c(Ljava/lang/Object;J)F
.end method

.method public abstract d(J[BJJ)V
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public abstract i(Ljava/lang/Object;J)Z
.end method

.method public final j(Ljava/lang/Class;)I
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 39
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 43
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/reflect/Field;)J
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 47
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 51
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;JI)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 55
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 56
    return-void
.end method

.method public final p(Ljava/lang/Object;JJ)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "j2"    # J

    .line 59
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 60
    return-void
.end method

.method public final q(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "obj2"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Ldefpackage/pru;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 68
    return-void
.end method
