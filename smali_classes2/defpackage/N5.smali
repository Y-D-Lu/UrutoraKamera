.class public Ldefpackage/N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldij;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldij;


# direct methods
.method public constructor <init>(Ldij;)V
    .locals 0
    .param p1, "this$0"    # Ldij;

    .line 243
    iput-object p1, p0, Ldefpackage/N5;->this$0:Ldij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 246
    iget-object v0, p0, Ldefpackage/N5;->this$0:Ldij;

    .line 247
    .local v0, "dijVar":Ldij;
    iget-object v1, v0, Ldij;->d:Llis;

    const-string v2, "deleting old data from per-shot log"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    .line 248
    iget-object v1, v0, Ldij;->e:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    sget-object v2, Ldij;->c:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    .line 249
    .local v1, "minus":Ljava/time/Instant;
    iget-object v2, v0, Ldij;->h:Ldil;

    .line 250
    .local v2, "dilVar":Ldil;
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 251
    .local v3, "epochMilli":J
    move-object v5, v2

    check-cast v5, Ldir;

    .line 252
    .local v5, "dirVar":Ldir;
    iget-object v6, v5, Ldir;->a:Laii;

    invoke-virtual {v6}, Laii;->g()V

    .line 253
    iget-object v6, v5, Ldir;->c:Laiy;

    invoke-virtual {v6}, Laiy;->e()Lake;

    move-result-object v6

    .line 254
    .local v6, "e":Lake;
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v3, v4}, Lakd;->e(IJ)V

    .line 255
    iget-object v7, v5, Ldir;->a:Laii;

    invoke-virtual {v7}, Laii;->h()V

    .line 257
    :try_start_0
    invoke-virtual {v6}, Lake;->a()I

    move-result v7

    .line 258
    .local v7, "a2":I
    move-object v8, v2

    check-cast v8, Ldir;

    iget-object v8, v8, Ldir;->a:Laii;

    invoke-virtual {v8}, Laii;->j()V

    .line 259
    if-lez v7, :cond_0

    .line 260
    iget-object v8, v0, Ldij;->d:Llis;

    .line 261
    .local v8, "lisVar":Llis;
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "deleted "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v10, " rows"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Llis;->b(Ljava/lang/String;)V

    .line 267
    .end local v8    # "lisVar":Llis;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {v0}, Ldij;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .end local v7    # "a2":I
    iget-object v7, v5, Ldir;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    .line 270
    iget-object v7, v5, Ldir;->c:Laiy;

    invoke-virtual {v7, v6}, Laiy;->f(Lake;)V

    .line 271
    nop

    .line 272
    return-void

    .line 269
    :catchall_0
    move-exception v7

    iget-object v8, v5, Ldir;->a:Laii;

    invoke-virtual {v8}, Laii;->i()V

    .line 270
    iget-object v8, v5, Ldir;->c:Laiy;

    invoke-virtual {v8, v6}, Laiy;->f(Lake;)V

    .line 271
    throw v7
.end method
