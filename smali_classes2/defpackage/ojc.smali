.class public abstract Ldefpackage/ojc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Ldefpackage/ojc;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 11
    if-nez p0, :cond_0

    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ojj;

    invoke-direct {v0, p0}, Ldefpackage/ojj;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ldefpackage/ojc;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldefpackage/ojj;

    invoke-direct {v0, p0}, Ldefpackage/ojj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldefpackage/ojc;)Ldefpackage/ojc;
.end method

.method public abstract b(Ldefpackage/oiu;)Ldefpackage/ojc;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ldefpackage/ojz;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
