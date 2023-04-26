.class public final Ldefpackage/bgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ldefpackage/bgi;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/bgi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/bgi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 30
    return-void
.end method
