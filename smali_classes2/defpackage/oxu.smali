.class public final Ldefpackage/oxu;
.super Ldefpackage/oxs;
.source ""


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Ldefpackage/ovm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldefpackage/ovm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .local v0, "enumMap":Ljava/util/EnumMap;
    invoke-static {}, Ldefpackage/ovm;->values()[Ldefpackage/ovm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 17
    .local v4, "ovmVar":Ldefpackage/ovm;
    const/16 v5, 0xa

    new-array v6, v5, [Ldefpackage/oxu;

    .line 18
    .local v6, "oxuVarArr":[Ldefpackage/oxu;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v5, :cond_0

    .line 19
    new-instance v8, Ldefpackage/oxu;

    sget-object v9, Ldefpackage/ovn;->a:Ldefpackage/ovn;

    invoke-direct {v8, v7, v4, v9}, Ldefpackage/oxu;-><init>(ILdefpackage/ovm;Ldefpackage/ovn;)V

    aput-object v8, v6, v7

    .line 18
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    .end local v7    # "i":I
    :cond_0
    invoke-virtual {v0, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .end local v4    # "ovmVar":Ldefpackage/ovm;
    .end local v6    # "oxuVarArr":[Ldefpackage/oxu;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ldefpackage/oxu;->c:Ljava/util/Map;

    .line 25
    .end local v0    # "enumMap":Ljava/util/EnumMap;
    return-void
.end method

.method private constructor <init>(ILdefpackage/ovm;Ldefpackage/ovn;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "ovmVar"    # Ldefpackage/ovm;
    .param p3, "ovnVar"    # Ldefpackage/ovn;

    .line 28
    invoke-direct {p0, p3, p1}, Ldefpackage/oxs;-><init>(Ldefpackage/ovn;I)V

    .line 29
    const-string v0, "format char"

    invoke-static {p2, v0}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ldefpackage/oxu;->d:Ldefpackage/ovm;

    .line 31
    invoke-virtual {p3}, Ldefpackage/ovn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p2, Ldefpackage/ovm;->o:Ljava/lang/String;

    .line 33
    .local v0, "str":Ljava/lang/String;
    return-void

    .line 35
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    iget-char v0, p2, Ldefpackage/ovm;->l:C

    .line 36
    .local v0, "i2":I
    invoke-virtual {p3}, Ldefpackage/ovn;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0xffdf

    and-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v0, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p3, v1}, Ldefpackage/ovn;->f(Ljava/lang/StringBuilder;)V

    .line 39
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static b(ILdefpackage/ovm;Ldefpackage/ovn;)Ldefpackage/oxu;
    .locals 1
    .param p0, "i"    # I
    .param p1, "ovmVar"    # Ldefpackage/ovm;
    .param p2, "ovnVar"    # Ldefpackage/ovn;

    .line 44
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    invoke-virtual {p2}, Ldefpackage/ovn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oxu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/oxu;

    aget-object v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ldefpackage/oxu;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/oxu;-><init>(ILdefpackage/ovm;Ldefpackage/ovn;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/oxt;Ljava/lang/Object;)V
    .locals 2
    .param p1, "oxtVar"    # Ldefpackage/oxt;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Ldefpackage/oxu;->d:Ldefpackage/ovm;

    iget-object v1, p0, Ldefpackage/oxs;->b:Ldefpackage/ovn;

    invoke-interface {p1, p2, v0, v1}, Ldefpackage/oxt;->a(Ljava/lang/Object;Ldefpackage/ovm;Ldefpackage/ovn;)V

    .line 50
    return-void
.end method
