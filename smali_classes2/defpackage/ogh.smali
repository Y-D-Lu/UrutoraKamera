.class public Ldefpackage/ogh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/xf;

.field public b:Z


# direct methods
.method public constructor <init>(Ldefpackage/xf;)V
    .locals 1
    .param p1, "xfVar"    # Ldefpackage/xf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ogh;->b:Z

    .line 10
    iput-object p1, p0, Ldefpackage/ogh;->a:Ldefpackage/xf;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "sb":Ljava/lang/StringBuilder;
    move-object v1, p0

    .local v1, "oghVar":Ldefpackage/ogh;
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, v1, Ldefpackage/ogh;->a:Ldefpackage/xf;

    iget v3, v3, Ldefpackage/xf;->j:I

    if-ge v2, v3, :cond_0

    .line 17
    iget-object v3, p0, Ldefpackage/ogh;->a:Ldefpackage/xf;

    invoke-virtual {v3, v2}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    .end local v2    # "i":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    .end local v1    # "oghVar":Ldefpackage/ogh;
    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
