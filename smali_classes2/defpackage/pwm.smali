.class public final Ldefpackage/pwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "str4"    # Ljava/lang/String;
    .param p5, "f"    # F
    .param p6, "f2"    # F

    .line 15
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ldefpackage/pwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "str4"    # Ljava/lang/String;
    .param p5, "f"    # Ljava/lang/Float;
    .param p6, "f2"    # Ljava/lang/Float;
    .param p7, "f3"    # Ljava/lang/Float;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/pwm;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ldefpackage/pwm;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Ldefpackage/pwm;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Ldefpackage/pwm;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Ldefpackage/pwm;->e:Ljava/lang/Float;

    .line 24
    iput-object p6, p0, Ldefpackage/pwm;->f:Ljava/lang/Float;

    .line 25
    iput-object p7, p0, Ldefpackage/pwm;->g:Ljava/lang/Float;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "str4"    # Ljava/lang/String;

    .line 33
    iget-object v0, p0, Ldefpackage/pwm;->a:Ljava/lang/String;

    .line 34
    .local v0, "str8":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Ldefpackage/pwm;->b:Ljava/lang/String;

    move-object v2, v1

    .local v2, "str5":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Ldefpackage/pwm;->c:Ljava/lang/String;

    move-object v3, v1

    .local v3, "str6":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Ldefpackage/pwm;->d:Ljava/lang/String;

    move-object v4, v1

    .local v4, "str7":Ljava/lang/String;
    if-eqz v1, :cond_4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .end local v2    # "str5":Ljava/lang/String;
    .end local v3    # "str6":Ljava/lang/String;
    .end local v4    # "str7":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .restart local v2    # "str5":Ljava/lang/String;
    .restart local v3    # "str6":Ljava/lang/String;
    .restart local v4    # "str7":Ljava/lang/String;
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .end local v2    # "str5":Ljava/lang/String;
    .end local v3    # "str6":Ljava/lang/String;
    .end local v4    # "str7":Ljava/lang/String;
    :goto_1
    return v1
.end method
