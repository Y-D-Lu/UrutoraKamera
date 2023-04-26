.class public final Ldefpackage/den;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ldefpackage/nvb;

.field private final d:Ldefpackage/lzk;

.field private final e:Ldefpackage/ojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/configuration/impl/GcaConfigHelper"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/den;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lzk;Landroid/content/SharedPreferences;Ldefpackage/nvb;Ldefpackage/dei;[B[B)V
    .locals 1
    .param p1, "lzkVar"    # Ldefpackage/lzk;
    .param p2, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "deiVar"    # Ldefpackage/dei;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Ldefpackage/den;->c:Ldefpackage/nvb;

    .line 16
    iput-object p1, p0, Ldefpackage/den;->d:Ldefpackage/lzk;

    .line 17
    iput-object p2, p0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 18
    sget-object v0, Ldefpackage/dei;->FISHFOOD:Ldefpackage/dei;

    invoke-virtual {p4, v0}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldefpackage/deq;->b()Ldefpackage/ghb;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    iput-object v0, p0, Ldefpackage/den;->e:Ldefpackage/ojc;

    .line 19
    return-void
.end method

.method public static a(Ldefpackage/ddg;Ljava/lang/Float;)Ldefpackage/ner;
    .locals 9
    .param p0, "ddgVar"    # Ldefpackage/ddg;
    .param p1, "f"    # Ljava/lang/Float;

    .line 23
    iget-object v0, p0, Ldefpackage/ddg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/Double;
    iget-object v1, p0, Ldefpackage/ddg;->b:Ljava/lang/String;

    .line 27
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 29
    .local v2, "str2":Ljava/lang/String;
    sget-object v3, Ldefpackage/del;->a:Ldefpackage/nep;

    .line 30
    .local v3, "nepVar":Ldefpackage/nep;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v5, Ldefpackage/nem;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Ldefpackage/nem;-><init>(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v5

    .line 36
    .end local v0    # "valueOf":Ljava/lang/Double;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "nepVar":Ldefpackage/nep;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ldefpackage/ddg;Ljava/lang/Integer;)Ldefpackage/ner;
    .locals 7
    .param p0, "ddgVar"    # Ldefpackage/ddg;
    .param p1, "num"    # Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, Ldefpackage/ddg;->b:Ljava/lang/String;

    .line 42
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 44
    .local v1, "str2":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Ldefpackage/del;->a:Ldefpackage/nep;

    .line 46
    .local v2, "nepVar":Ldefpackage/nep;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v4, Ldefpackage/nek;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Ldefpackage/nek;-><init>(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    .line 52
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "nepVar":Ldefpackage/nep;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static c(Ldefpackage/ddg;Z)Ldefpackage/ner;
    .locals 6
    .param p0, "ddgVar"    # Ldefpackage/ddg;
    .param p1, "z"    # Z

    .line 57
    iget-object v0, p0, Ldefpackage/ddg;->b:Ljava/lang/String;

    .line 58
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 60
    .local v1, "str2":Ljava/lang/String;
    sget-object v2, Ldefpackage/del;->a:Ldefpackage/nep;

    .line 61
    .local v2, "nepVar":Ldefpackage/nep;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Ldefpackage/nep;->c(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v4

    return-object v4

    .line 67
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "nepVar":Ldefpackage/nep;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Ljava/lang/Boolean;)Z
    .locals 1
    .param p0, "bool"    # Ljava/lang/Boolean;

    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 81
    return-object v0

    .line 83
    :cond_0
    iget-object v1, p0, Ldefpackage/den;->d:Ldefpackage/lzk;

    invoke-virtual {v1, p1}, Ldefpackage/lzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "a2":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 85
    return-object v1

    .line 87
    :cond_1
    iget-object v2, p0, Ldefpackage/den;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/den;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ghb;

    iget-boolean v2, v2, Ldefpackage/ghb;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/den;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ghb;

    iget-boolean v2, v2, Ldefpackage/ghb;->b:Z

    if-eqz v2, :cond_2

    .line 88
    return-object v0

    .line 90
    :cond_2
    iget-object v0, p0, Ldefpackage/den;->d:Ldefpackage/lzk;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "persist."

    if-eqz v2, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Ldefpackage/lzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
