.class public Ldefpackage/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lije;

.field public final synthetic val$a:Landroid/content/Context;

.field public final synthetic val$a2:Ldei;

.field public final synthetic val$larVar:Llar;


# direct methods
.method public constructor <init>(Lije;Ldei;Landroid/content/Context;Llar;)V
    .locals 0
    .param p1, "this$0"    # Lije;

    .line 117
    iput-object p1, p0, Ldefpackage/yj;->this$0:Lije;

    iput-object p2, p0, Ldefpackage/yj;->val$a2:Ldei;

    iput-object p3, p0, Ldefpackage/yj;->val$a:Landroid/content/Context;

    iput-object p4, p0, Ldefpackage/yj;->val$larVar:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 121
    iget-object v0, p0, Ldefpackage/yj;->val$a2:Ldei;

    .line 122
    .local v0, "deiVar":Ldei;
    iget-object v1, p0, Ldefpackage/yj;->val$a:Landroid/content/Context;

    .line 123
    .local v1, "context":Landroid/content/Context;
    iget-object v2, p0, Ldefpackage/yj;->val$larVar:Llar;

    .line 124
    .local v2, "larVar2":Llar;
    sget-object v3, Ldei;->ENG:Ldei;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldei;->FISHFOOD:Ldei;

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 127
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .local v3, "i":I
    :try_start_0
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 130
    .local v4, "parseInt":I
    new-instance v5, Loon;

    invoke-direct {v5}, Loon;-><init>()V

    .line 131
    .local v5, "oonVar":Loon;
    const-string v6, "MASTER"

    const v7, 0x606565

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string v6, "RVC"

    const v7, 0x6063ef

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const-string v6, "RD1A"

    const v7, 0x606b87

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const-string v6, "QT"

    const v7, 0x6065d7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const-string v6, "RP1A"

    const v7, 0x606b88

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const-string v6, "RPP"

    const v7, 0x617162

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-string v6, "QD4A"

    const v7, 0x62383b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v5}, Loon;->c()Loor;

    move-result-object v6

    .line 139
    .local v6, "c":Loor;
    invoke-virtual {v6}, Loor;->keySet()Lope;

    move-result-object v7

    invoke-virtual {v7}, Lope;->iterator()Loti;

    move-result-object v7

    .line 141
    .local v7, "it":Loti;
    :goto_0
    const/4 v8, 0x1

    .line 142
    .local v8, "z":Z
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    .line 143
    nop

    .line 152
    const/16 v9, 0x1d

    if-le v3, v9, :cond_1

    .line 160
    :cond_1
    if-gt v3, v9, :cond_2

    .line 162
    sget-object v9, Likt;->a:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0xba8

    invoke-interface {v9, v10}, Lova;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "This apk does NOT targets R but it may be running on android build: %s %d which  has a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use a more recent GCA apk after cl/307677912"

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v9, v10, v11, v4}, Lova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 166
    .end local v4    # "parseInt":I
    .end local v5    # "oonVar":Loon;
    .end local v6    # "c":Loor;
    .end local v7    # "it":Loti;
    :cond_2
    goto :goto_1

    .line 145
    .restart local v4    # "parseInt":I
    .restart local v5    # "oonVar":Loon;
    .restart local v6    # "c":Loor;
    .restart local v7    # "it":Loti;
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 146
    .local v9, "str":Ljava/lang/String;
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 147
    invoke-virtual {v6, v9}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v10, :cond_4

    .line 148
    const/4 v8, 0x0

    .line 151
    .end local v9    # "str":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 164
    .end local v4    # "parseInt":I
    .end local v5    # "oonVar":Loon;
    .end local v6    # "c":Loor;
    .end local v7    # "it":Loti;
    .end local v8    # "z":Z
    :catch_0
    move-exception v4

    .line 165
    .local v4, "e":Ljava/lang/NumberFormatException;
    sget-object v5, Likt;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xbaa

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v7, "Build number (%s) is not a number. Ignoring version check for b/149569689."

    invoke-interface {v5, v7, v6}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void

    .line 125
    .end local v3    # "i":I
    :cond_5
    :goto_2
    return-void
.end method
