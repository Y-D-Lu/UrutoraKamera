.class Ldefpackage/mip$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mip;->eO(Ljava/lang/String;)Ldefpackage/iib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3341
    iput-object p1, p0, Ldefpackage/mip$5;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 3

    .line 3344
    iget-object v0, p0, Ldefpackage/mip$5;->val$str:Ljava/lang/String;

    .line 3345
    .local v0, "str2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Entering scope: "

    if-eqz v1, :cond_0

    .line 3346
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3348
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3350
    :goto_0
    new-instance v1, Ldefpackage/mip$5$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/mip$5$1;-><init>(Ldefpackage/mip$5;Ljava/lang/String;)V

    return-object v1
.end method
