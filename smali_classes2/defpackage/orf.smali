.class final Ldefpackage/orf;
.super Ldefpackage/oqy;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ldefpackage/orgClass;


# direct methods
.method public constructor <init>(Ldefpackage/orgClass;I)V
    .locals 1
    .param p1, "orgClassVar"    # Ldefpackage/orgClass;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ldefpackage/oqy;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/orf;->c:Ldefpackage/orgClass;

    .line 12
    iget-object v0, p1, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Ldefpackage/orf;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Ldefpackage/orf;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.orf.a():int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/orf;->a:Ljava/lang/Object;

    return-object v0
.end method
