.class public final Ldefpackage/bep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;


# instance fields
.field private final a:Ldefpackage/vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/vk;

    invoke-direct {v0}, Ldefpackage/vk;-><init>()V

    iput-object v0, p0, Ldefpackage/bep;->a:Ldefpackage/vk;

    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 2
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 10
    new-instance v0, Ldefpackage/bfl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/bfl;-><init>(I)V

    return-object v0
.end method
