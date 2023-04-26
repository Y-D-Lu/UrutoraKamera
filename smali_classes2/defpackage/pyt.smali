.class public final Ldefpackage/pyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;
.implements Ldefpackage/pyn;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpys;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ldefpackage/pyt;

    invoke-direct {v0, p0}, Ldefpackage/pyt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    return-object v0
.end method
