.class public abstract Ldefpackage/lim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "CAM_"

    iput-object v0, p0, Ldefpackage/lim;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    iput v0, p0, Ldefpackage/lim;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldefpackage/lin;
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 13
    const/4 v0, 0x0

    throw v0
.end method
