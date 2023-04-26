.class public final Ldefpackage/lje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;Ljava/lang/String;)V
    .locals 0
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lje;->a:Ldefpackage/ljf;

    .line 10
    invoke-interface {p1, p2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/lje;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 16
    return-void
.end method
