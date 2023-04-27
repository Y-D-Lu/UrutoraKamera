.class public Ldefpackage/L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldij;->i(Lhsq;Ljava/time/Instant;Lhsr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldij;

.field public final synthetic val$hsqVar:Lhsq;

.field public final synthetic val$hsrVar:Lhsr;

.field public final synthetic val$instant:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ldij;Lhsq;Ljava/time/Instant;Lhsr;)V
    .locals 0
    .param p1, "this$0"    # Ldij;

    .line 152
    iput-object p1, p0, Ldefpackage/L5;->this$0:Ldij;

    iput-object p2, p0, Ldefpackage/L5;->val$hsqVar:Lhsq;

    iput-object p3, p0, Ldefpackage/L5;->val$instant:Ljava/time/Instant;

    iput-object p4, p0, Ldefpackage/L5;->val$hsrVar:Lhsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 155
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/L5;->this$0:Ldij;

    .line 156
    .local v2, "dijVar":Ldij;
    iget-object v3, v1, Ldefpackage/L5;->val$hsqVar:Lhsq;

    .line 157
    .local v3, "hsqVar2":Lhsq;
    iget-object v4, v1, Ldefpackage/L5;->val$instant:Ljava/time/Instant;

    .line 158
    .local v4, "instant2":Ljava/time/Instant;
    iget-object v5, v1, Ldefpackage/L5;->val$hsrVar:Lhsr;

    .line 159
    .local v5, "hsrVar2":Lhsr;
    new-instance v0, Ldit;

    invoke-direct {v0}, Ldit;-><init>()V

    move-object v6, v0

    .line 160
    .local v6, "ditVar":Ldit;
    iget-wide v7, v3, Lhsq;->b:J

    iput-wide v7, v6, Ldit;->a:J

    .line 161
    iget-object v0, v3, Lhsq;->c:Ljava/lang/String;

    iput-object v0, v6, Ldit;->b:Ljava/lang/String;

    .line 162
    iget-object v7, v3, Lhsq;->a:Lhsp;

    .line 163
    .local v7, "hspVar":Lhsp;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v7}, Lhsp;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldit;->i:Ljava/lang/String;

    .line 165
    iget-wide v8, v3, Lhsq;->e:J

    iput-wide v8, v6, Ldit;->j:J

    .line 166
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 167
    .local v8, "epochMilli":J
    iput-wide v8, v6, Ldit;->c:J

    .line 168
    iput-wide v8, v6, Ldit;->g:J

    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldit;->h:Ljava/lang/String;

    .line 171
    :try_start_0
    iget-object v0, v2, Ldij;->h:Ldil;

    .line 172
    .local v0, "dilVar":Ldil;
    move-object v10, v0

    check-cast v10, Ldir;

    iget-object v10, v10, Ldir;->a:Laii;

    invoke-virtual {v10}, Laii;->g()V

    .line 173
    move-object v10, v0

    check-cast v10, Ldir;

    iget-object v10, v10, Ldir;->a:Laii;

    invoke-virtual {v10}, Laii;->h()V

    .line 174
    move-object v10, v0

    check-cast v10, Ldir;

    iget-object v10, v10, Ldir;->b:Laia;

    invoke-virtual {v10, v6}, Laia;->a(Ljava/lang/Object;)V

    .line 175
    move-object v10, v0

    check-cast v10, Ldir;

    iget-object v10, v10, Ldir;->a:Laii;

    invoke-virtual {v10}, Laii;->j()V

    .line 176
    move-object v10, v0

    check-cast v10, Ldir;

    iget-object v10, v10, Ldir;->a:Laii;

    invoke-virtual {v10}, Laii;->i()V

    .line 177
    iget-wide v10, v3, Lhsq;->b:J

    .line 178
    .local v10, "j":J
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 179
    .local v12, "valueOf":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 180
    .local v13, "valueOf2":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 181
    .local v14, "valueOf3":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0xd

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v0

    .end local v0    # "dilVar":Ldil;
    .local v18, "dilVar":Ldil;
    add-int v0, v16, v17

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v15

    .line 182
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v15, " "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v15, " started at "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v10, v11, v4, v15}, Ldij;->m(JLjava/time/Instant;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "j":J
    .end local v12    # "valueOf":Ljava/lang/String;
    .end local v13    # "valueOf2":Ljava/lang/String;
    .end local v14    # "valueOf3":Ljava/lang/String;
    .end local v18    # "dilVar":Ldil;
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v10, v2, Ldij;->d:Llis;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v13, v3, Lhsq;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v12, 0x3

    aput-object v5, v11, v12

    const-string v12, "SQLite error in startedImpl for id=%d \'%s\' time=%s type=%s"

    invoke-static {v12, v11}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    iget-boolean v10, v2, Ldij;->f:Z

    if-nez v10, :cond_0

    .line 194
    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    return-void

    .line 191
    .restart local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_0
    throw v0
.end method
