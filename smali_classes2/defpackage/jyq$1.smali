.class Ldefpackage/jyq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jyq;->p(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jyq;

.field public final synthetic val$j:J

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/jyq;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jyq;

    .line 113
    iput-object p1, p0, Ldefpackage/jyq$1;->this$0:Ldefpackage/jyq;

    iput-object p2, p0, Ldefpackage/jyq$1;->val$str:Ljava/lang/String;

    iput-wide p3, p0, Ldefpackage/jyq$1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 117
    iget-object v0, p0, Ldefpackage/jyq$1;->this$0:Ldefpackage/jyq;

    .line 118
    .local v0, "jyqVar":Ldefpackage/jyq;
    iget-object v1, p0, Ldefpackage/jyq$1;->val$str:Ljava/lang/String;

    .line 119
    .local v1, "str2":Ljava/lang/String;
    iget-wide v2, p0, Ldefpackage/jyq$1;->val$j:J

    .line 120
    .local v2, "j2":J
    iget-object v4, v0, Ldefpackage/jyq;->j:Ldefpackage/jxz;

    .line 121
    .local v4, "jxzVar":Ldefpackage/jxz;
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_1

    .line 122
    sget-object v5, Ldefpackage/jxq;->b:Ldefpackage/jxq;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 123
    .local v5, "m":Ldefpackage/poy;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 125
    const/4 v6, 0x0

    iput-boolean v6, v5, Ldefpackage/poy;->c:Z

    .line 127
    :cond_0
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/jxq;

    iput-wide v2, v6, Ldefpackage/jxq;->a:J

    .line 128
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/jxq;

    invoke-virtual {v6}, Ldefpackage/pnm;->g()[B

    move-result-object v5

    .line 129
    .local v5, "bArr":[B
    goto :goto_0

    .line 130
    .end local v5    # "bArr":[B
    :cond_1
    const/4 v5, 0x0

    .line 132
    .restart local v5    # "bArr":[B
    :goto_0
    invoke-virtual {v4, v1, v5}, Ldefpackage/jxz;->d(Ljava/lang/String;[B)V

    .line 133
    return-void
.end method
