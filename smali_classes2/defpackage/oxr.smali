.class public final Ldefpackage/oxr;
.super Ldefpackage/oxs;
.source ""


# instance fields
.field private final c:Ldefpackage/oxq;


# direct methods
.method public constructor <init>(Ldefpackage/ovn;ILdefpackage/oxq;)V
    .locals 3
    .param p1, "ovnVar"    # Ldefpackage/ovn;
    .param p2, "i"    # I
    .param p3, "oxqVar"    # Ldefpackage/oxq;

    .line 12
    invoke-direct {p0, p1, p2}, Ldefpackage/oxs;-><init>(Ldefpackage/ovn;I)V

    .line 13
    iput-object p3, p0, Ldefpackage/oxr;->c:Ldefpackage/oxq;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1, v0}, Ldefpackage/ovn;->f(Ljava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {p1}, Ldefpackage/ovn;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x74

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-char v1, p3, Ldefpackage/oxq;->G:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/oxt;Ljava/lang/Object;)V
    .locals 8
    .param p1, "oxtVar"    # Ldefpackage/oxt;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/oxr;->c:Ldefpackage/oxq;

    .line 24
    .local v0, "oxqVar":Ldefpackage/oxq;
    iget-object v1, p0, Ldefpackage/oxs;->b:Ldefpackage/ovn;

    .line 25
    .local v1, "ovnVar":Ldefpackage/ovn;
    instance-of v2, p2, Ljava/util/Date;

    if-nez v2, :cond_1

    instance-of v2, p2, Ljava/util/Calendar;

    if-nez v2, :cond_1

    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p1

    check-cast v2, Ldefpackage/oxx;

    iget-object v2, v2, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    .line 34
    .local v2, "sb2":Ljava/lang/StringBuilder;
    iget-char v3, v0, Ldefpackage/oxq;->G:C

    .line 35
    .local v3, "c":C
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v4, "sb3":Ljava/lang/StringBuilder;
    const-string v5, "%t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p2, v5}, Ldefpackage/oxx;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void

    .line 26
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v3    # "c":C
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v2}, Ldefpackage/ovn;->f(Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v1}, Ldefpackage/ovn;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const/16 v3, 0x74

    goto :goto_1

    :cond_2
    const/16 v3, 0x54

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-char v3, v0, Ldefpackage/oxq;->G:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    move-object v3, p1

    check-cast v3, Ldefpackage/oxx;

    iget-object v3, v3, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    sget-object v5, Ldefpackage/ovt;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v4, v7

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void
.end method
