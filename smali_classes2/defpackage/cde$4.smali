.class Ldefpackage/cde$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cde;->f(J)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cde;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Ldefpackage/cde;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cde;

    .line 118
    iput-object p1, p0, Ldefpackage/cde$4;->this$0:Ldefpackage/cde;

    iput-wide p2, p0, Ldefpackage/cde$4;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Ldefpackage/cde$4;->this$0:Ldefpackage/cde;

    .line 122
    .local v0, "cdeVar":Ldefpackage/cde;
    iget-wide v1, p0, Ldefpackage/cde$4;->val$j:J

    .line 123
    .local v1, "j2":J
    move-object v3, p1

    check-cast v3, Ldefpackage/ccm;

    .line 124
    .local v3, "ccmVar":Ldefpackage/ccm;
    iget-object v4, v0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    iget-object v4, v4, Ldefpackage/ccn;->h:Ldefpackage/oom;

    invoke-virtual {v4}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v4

    .line 125
    .local v4, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v4}, Ldefpackage/otj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    iget-object v5, v3, Ldefpackage/ccm;->b:Ldefpackage/mdf;

    invoke-interface {v5}, Ldefpackage/mdf;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 127
    .local v5, "a2":J
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "time IS NOT NULL AND time < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 131
    .local v8, "sb2":Ljava/lang/String;
    iget-object v9, v3, Ldefpackage/ccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v9, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .end local v5    # "a2":J
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "sb2":Ljava/lang/String;
    goto :goto_0

    .line 134
    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method
