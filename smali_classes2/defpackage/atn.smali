.class public final Ldefpackage/atn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldefpackage/att;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldefpackage/att;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "attVar"    # Ldefpackage/att;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/atn;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/atn;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Ldefpackage/atn;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ldefpackage/atn;->d:Ldefpackage/att;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 19
    iget-object v0, p0, Ldefpackage/atn;->b:Ljava/lang/String;

    .line 20
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/atn;->c:Ljava/lang/String;

    .line 21
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/atn;->a:Ljava/lang/String;

    .line 22
    .local v2, "str3":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/atn;->d:Ldefpackage/att;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 24
    .local v4, "length":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 25
    .local v5, "length2":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0xe

    add-int/2addr v7, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, " NS("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "), FORM ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
