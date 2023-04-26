.class Ldefpackage/dhs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhs;->d(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dhs;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;

.field public final synthetic val$instant:Ljava/time/Instant;

.field public final synthetic val$j:J

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/dhs;Ljava/util/ArrayList;JLjava/time/Instant;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhs;

    .line 122
    iput-object p1, p0, Ldefpackage/dhs$1;->this$0:Ldefpackage/dhs;

    iput-object p2, p0, Ldefpackage/dhs$1;->val$arrayList:Ljava/util/ArrayList;

    iput-wide p3, p0, Ldefpackage/dhs$1;->val$j:J

    iput-object p5, p0, Ldefpackage/dhs$1;->val$instant:Ljava/time/Instant;

    iput-object p6, p0, Ldefpackage/dhs$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 125
    iget-object v0, p0, Ldefpackage/dhs$1;->this$0:Ldefpackage/dhs;

    .line 126
    .local v0, "dhsVar":Ldefpackage/dhs;
    iget-object v1, p0, Ldefpackage/dhs$1;->val$arrayList:Ljava/util/ArrayList;

    .line 127
    .local v1, "arrayList2":Ljava/util/ArrayList;
    iget-wide v2, p0, Ldefpackage/dhs$1;->val$j:J

    .line 128
    .local v2, "j2":J
    iget-object v4, p0, Ldefpackage/dhs$1;->val$instant:Ljava/time/Instant;

    .line 129
    .local v4, "instant2":Ljava/time/Instant;
    iget-object v5, p0, Ldefpackage/dhs$1;->val$str:Ljava/lang/String;

    .line 130
    .local v5, "str2":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 132
    .local v6, "size":I
    const/4 v7, 0x0

    .line 133
    .local v7, "str3":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v6, :cond_3

    .line 134
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 135
    .local v9, "longValue":J
    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    .line 136
    if-nez v7, :cond_0

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x36

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "watchdog reset (caused by shot "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {v0, v9, v10}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v11

    invoke-virtual {v11, v4, v7}, Ldefpackage/dhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_2

    .line 147
    invoke-virtual {v0, v9, v10}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v11

    .line 148
    .local v11, "a2":Ldefpackage/dhq;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 149
    .local v12, "size2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x35

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .local v13, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v14, " (also resetting watchdog on "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v14, " other shots)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v4, v14}, Ldefpackage/dhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    .line 155
    .end local v11    # "a2":Ldefpackage/dhq;
    .end local v12    # "size2":I
    .end local v13    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0, v9, v10}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ldefpackage/dhq;->d(Ljava/time/Instant;Ljava/lang/String;)V

    .line 133
    .end local v9    # "longValue":J
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 159
    .end local v8    # "i":I
    :cond_3
    return-void
.end method
