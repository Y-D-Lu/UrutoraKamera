.class public Ldefpackage/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lach;


# direct methods
.method public constructor <init>(Lach;)V
    .locals 0
    .param p1, "this$0"    # Lach;

    .line 14
    iput-object p1, p0, Ldefpackage/e;->this$0:Lach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 17
    iget-object v0, p0, Ldefpackage/e;->this$0:Lach;

    iget-object v0, v0, Lach;->d:Lacd;

    .line 18
    .local v0, "acdVar":Lacd;
    iget-object v1, v0, Lacd;->a:Lach;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lach;->f:J

    .line 19
    iget-object v1, v0, Lacd;->a:Lach;

    .line 20
    .local v1, "achVar":Lach;
    iget-wide v2, v1, Lach;->f:J

    .line 21
    .local v2, "j":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 22
    .local v4, "uptimeMillis":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 23
    iget-object v7, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lace;

    .line 24
    .local v7, "aceVar":Lace;
    if-eqz v7, :cond_1

    .line 25
    iget-object v8, v1, Lach;->b:Lxf;

    invoke-virtual {v8, v7}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 26
    .local v8, "l":Ljava/lang/Long;
    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_0

    .line 28
    iget-object v9, v1, Lach;->b:Lxf;

    invoke-virtual {v9, v7}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-interface {v7, v2, v3}, Lace;->a(J)V

    .line 22
    .end local v7    # "aceVar":Lace;
    .end local v8    # "l":Ljava/lang/Long;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34
    .end local v6    # "i":I
    :cond_2
    iget-boolean v6, v1, Lach;->g:Z

    if-eqz v6, :cond_5

    .line 35
    iget-object v6, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "size":I
    :goto_1
    if-ltz v6, :cond_4

    .line 36
    iget-object v7, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 37
    iget-object v7, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 40
    .end local v6    # "size":I
    :cond_4
    const/4 v6, 0x0

    iput-boolean v6, v1, Lach;->g:Z

    .line 42
    :cond_5
    iget-object v6, v0, Lacd;->a:Lach;

    iget-object v6, v6, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 43
    iget-object v6, v0, Lacd;->a:Lach;

    .line 44
    .local v6, "achVar2":Lach;
    iget-object v7, v6, Lach;->h:Lacg;

    iget-object v8, v6, Lach;->e:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Lacg;->a(Ljava/lang/Runnable;)V

    .line 46
    .end local v6    # "achVar2":Lach;
    :cond_6
    return-void
.end method
