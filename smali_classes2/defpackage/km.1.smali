.class public Ldefpackage/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->y(Ljrl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljet;

.field public final synthetic val$jfkVar:Ljfk;


# direct methods
.method public constructor <init>(Ljet;Ljfk;)V
    .locals 0
    .param p1, "this$0"    # Ljet;

    .line 132
    iput-object p1, p0, Ldefpackage/km;->this$0:Ljet;

    iput-object p2, p0, Ldefpackage/km;->val$jfkVar:Ljfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/km;->val$jfkVar:Ljfk;

    .line 136
    .local v1, "jfkVar2":Ljfk;
    iget-object v2, v1, Ljfk;->d:Lijs;

    sget-object v3, Liji;->MODE_SWITCH_END:Liji;

    invoke-virtual {v2, v3}, Lijs;->i(Ljava/lang/Enum;)V

    .line 137
    iget-object v2, v1, Ljfk;->a:Lfjs;

    .line 138
    .local v2, "fjsVar":Lfjs;
    sget-object v4, Lpcy;->g:Lpcy;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 139
    .local v4, "m":Lpoy;
    iget-object v5, v1, Ljfk;->b:Ljrl;

    invoke-static {v5}, Ljri;->f(Ljrl;)I

    move-result v5

    .line 140
    .local v5, "f":I
    iget-boolean v6, v4, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 141
    invoke-virtual {v4}, Lpoy;->m()V

    .line 142
    iput-boolean v7, v4, Lpoy;->c:Z

    .line 144
    :cond_0
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpcy;

    .line 145
    .local v6, "pcyVar":Lpcy;
    add-int/lit8 v8, v5, -0x1

    iput v8, v6, Lpcy;->b:I

    .line 146
    iget v8, v6, Lpcy;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lpcy;->a:I

    .line 147
    iget-object v8, v1, Ljfk;->c:Ljrl;

    invoke-static {v8}, Ljri;->f(Ljrl;)I

    move-result v8

    .line 148
    .local v8, "f2":I
    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 149
    invoke-virtual {v4}, Lpoy;->m()V

    .line 150
    iput-boolean v7, v4, Lpoy;->c:Z

    .line 152
    :cond_1
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lpcy;

    .line 153
    .local v9, "pcyVar2":Lpcy;
    add-int/lit8 v10, v8, -0x1

    iput v10, v9, Lpcy;->c:I

    .line 154
    iget v10, v9, Lpcy;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    .line 155
    .local v10, "i3":I
    iput v10, v9, Lpcy;->a:I

    .line 156
    iput v11, v9, Lpcy;->f:I

    .line 157
    or-int/lit8 v11, v10, 0x10

    .line 158
    .local v11, "i4":I
    iput v11, v9, Lpcy;->a:I

    .line 159
    iget-object v12, v1, Ljfk;->d:Lijs;

    .line 160
    .local v12, "ijsVar":Lijs;
    iget-wide v13, v12, Lijs;->m:J

    .line 161
    .local v13, "j":J
    or-int/lit8 v15, v11, 0x4

    iput v15, v9, Lpcy;->a:I

    .line 162
    iput-wide v13, v9, Lpcy;->d:J

    .line 163
    move/from16 v16, v8

    .end local v8    # "f2":I
    .local v16, "f2":I
    invoke-virtual {v12, v3}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v7

    .line 164
    .local v7, "g":J
    iget-boolean v3, v4, Lpoy;->c:Z

    if-eqz v3, :cond_2

    .line 165
    invoke-virtual {v4}, Lpoy;->m()V

    .line 166
    const/4 v3, 0x0

    iput-boolean v3, v4, Lpoy;->c:Z

    .line 168
    :cond_2
    iget-object v3, v4, Lpoy;->b:Lppd;

    check-cast v3, Lpcy;

    .line 169
    .local v3, "pcyVar3":Lpcy;
    iget v15, v3, Lpcy;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v3, Lpcy;->a:I

    .line 170
    iput-wide v7, v3, Lpcy;->e:J

    .line 171
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lpcy;

    invoke-interface {v2, v15}, Lfjs;->u(Lpcy;)V

    .line 172
    return-void
.end method
