.class public final Lnmo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Laml;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    .line 10
    .local v0, "amkVar":Lamk;
    const/4 v1, 0x3

    iput v1, v0, Lamk;->b:I

    .line 11
    invoke-virtual {v0}, Lamk;->a()Laml;

    move-result-object v1

    sput-object v1, Lnmo;->a:Laml;

    .line 12
    new-instance v1, Lamk;

    invoke-direct {v1}, Lamk;-><init>()V

    .line 13
    .local v1, "amkVar2":Lamk;
    const/4 v2, 0x2

    iput v2, v1, Lamk;->b:I

    .line 14
    invoke-virtual {v1}, Lamk;->a()Laml;

    .line 15
    .end local v0    # "amkVar":Lamk;
    .end local v1    # "amkVar2":Lamk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
