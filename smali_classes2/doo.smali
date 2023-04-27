.class public final Ldoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldoo;->c:I

    .line 12
    iput-boolean p1, p0, Ldoo;->a:Z

    .line 13
    iput-boolean p2, p0, Ldoo;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    .local v0, "z":Z
    iget v1, p0, Ldoo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 40
    iget-boolean v1, p0, Ldoo;->a:Z

    .line 41
    .local v1, "z6":Z
    iget-boolean v2, p0, Ldoo;->b:Z

    .line 42
    .local v2, "z7":Z
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 43
    .local v3, "num2":Ljava/lang/Integer;
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Lhls;->e(I)I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_2

    .line 37
    .end local v1    # "z6":Z
    .end local v2    # "z7":Z
    .end local v3    # "num2":Ljava/lang/Integer;
    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 38
    .local v1, "num":Ljava/lang/Integer;
    iget-boolean v2, p0, Ldoo;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lhtf;->OFF:Lhtf;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhtf;->a(I)Lhtf;

    move-result-object v2

    sget-object v3, Lhtf;->OFF:Lhtf;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Ldoo;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lhtf;->DEBUG_MAX:Lhtf;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhtf;->a(I)Lhtf;

    move-result-object v2

    :goto_1
    return-object v2

    .line 29
    .end local v1    # "num":Ljava/lang/Integer;
    :pswitch_1
    iget-boolean v1, p0, Ldoo;->a:Z

    .line 30
    .local v1, "z4":Z
    iget-boolean v2, p0, Ldoo;->b:Z

    .line 31
    .local v2, "z5":Z
    move-object v3, p1

    check-cast v3, Lhtf;

    .line 32
    .local v3, "htfVar2":Lhtf;
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v4, Lhtf;->OFF:Lhtf;

    if-ne v3, v4, :cond_4

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 35
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 21
    .end local v1    # "z4":Z
    .end local v2    # "z5":Z
    .end local v3    # "htfVar2":Lhtf;
    :pswitch_2
    iget-boolean v1, p0, Ldoo;->a:Z

    .line 22
    .local v1, "z2":Z
    iget-boolean v2, p0, Ldoo;->b:Z

    .line 23
    .local v2, "z3":Z
    move-object v3, p1

    check-cast v3, Lhtf;

    .line 24
    .local v3, "htfVar":Lhtf;
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    sget-object v4, Lhtf;->OFF:Lhtf;

    if-ne v3, v4, :cond_6

    .line 25
    :cond_5
    const/4 v0, 0x0

    .line 27
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 44
    .local v1, "z6":Z
    .local v2, "z7":Z
    .local v3, "num2":Ljava/lang/Integer;
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 46
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
