.class public final Ldefpackage/dgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Ldefpackage/dgr;


# instance fields
.field public final c:Landroid/content/UriMatcher;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/debug/contentprovider/TimingContentProvider"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dgt;->a:Ldefpackage/ouj;

    .line 16
    sget-object v0, Ldefpackage/dgo;->a:Ldefpackage/dgo;

    sput-object v0, Ldefpackage/dgt;->b:Ldefpackage/dgr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Ldefpackage/dgt;->c:Landroid/content/UriMatcher;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dgt;->d:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dgt;->e:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Ldefpackage/dgt;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static c(Ljava/util/List;I)Z
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "i"    # I

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ldefpackage/ojz;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "ojzVar"    # Ldefpackage/ojz;

    .line 32
    iget-object v0, p0, Ldefpackage/dgt;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33
    .local v0, "size":I
    iget-object v1, p0, Ldefpackage/dgt;->c:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v1, p0, Ldefpackage/dgt;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ldgs;ZLdefpackage/dgr;)Landroid/database/Cursor;
    .locals 24
    .param p1, "dgsVar"    # Ldgs;
    .param p2, "z"    # Z
    .param p3, "dgrVar"    # Ldefpackage/dgr;

    .line 40
    invoke-interface/range {p1 .. p1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    .local v0, "a2":Ljava/util/List;
    const/4 v1, 0x1

    .line 42
    .local v1, "i":I
    new-instance v2, Landroid/database/MatrixCursor;

    const-string v3, "name"

    const-string v4, "_id"

    const-string v5, "time_ns"

    const-string v6, "run"

    if-eqz p2, :cond_0

    filled-new-array {v4, v6, v3, v5}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-direct {v2, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 43
    .local v2, "matrixCursor":Landroid/database/MatrixCursor;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 44
    const/4 v7, 0x0

    .line 45
    .local v7, "i2":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ijs;

    .line 47
    .local v8, "ijsVar":Ldefpackage/ijs;
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Ldefpackage/ijs;->n:[Ljava/lang/Enum;

    array-length v10, v10

    add-int/2addr v10, v1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .local v9, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    const/4 v10, -0x1

    iget-wide v11, v8, Ldefpackage/ijs;->m:J

    const-string v13, "TIMING_CREATION"

    invoke-static {v13, v10, v11, v12}, Ldefpackage/ijm;->a(Ljava/lang/String;IJ)Ldefpackage/ijm;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v10, v8, Ldefpackage/ijs;->n:[Ljava/lang/Enum;

    .line 50
    .local v10, "enumArr":[Ljava/lang/Enum;
    array-length v11, v10

    .line 51
    .local v11, "length":I
    const/4 v12, 0x0

    .line 52
    .local v12, "i3":I
    :goto_2
    if-ge v12, v11, :cond_1

    .line 53
    aget-object v13, v10, v12

    .line 54
    .local v13, "r14":Ljava/lang/Enum;
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v16, v10

    move/from16 v17, v11

    .end local v10    # "enumArr":[Ljava/lang/Enum;
    .end local v11    # "length":I
    .local v16, "enumArr":[Ljava/lang/Enum;
    .local v17, "length":I
    invoke-virtual {v8, v13}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ldefpackage/ijm;->a(Ljava/lang/String;IJ)Ldefpackage/ijm;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    nop

    .line 57
    .end local v13    # "r14":Ljava/lang/Enum;
    move-object/from16 v10, v16

    move/from16 v11, v17

    goto :goto_2

    .line 58
    .end local v16    # "enumArr":[Ljava/lang/Enum;
    .end local v17    # "length":I
    .restart local v10    # "enumArr":[Ljava/lang/Enum;
    .restart local v11    # "length":I
    :cond_1
    move-object/from16 v16, v10

    move/from16 v17, v11

    .end local v10    # "enumArr":[Ljava/lang/Enum;
    .end local v11    # "length":I
    .restart local v16    # "enumArr":[Ljava/lang/Enum;
    .restart local v17    # "length":I
    move v10, v7

    .line 59
    .local v10, "i4":I
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ijm;

    .line 60
    .local v13, "ijmVar":Ldefpackage/ijm;
    move v14, v10

    .line 61
    .local v14, "i5":I
    move-object/from16 v15, p3

    invoke-interface {v15, v0, v14, v13}, Ldefpackage/dgr;->a(Ljava/util/List;ILdefpackage/ijm;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 62
    move-object/from16 v18, v0

    .end local v0    # "a2":Ljava/util/List;
    .local v18, "a2":Ljava/util/List;
    iget v0, v13, Ldefpackage/ijm;->b:I

    .line 63
    .local v0, "i6":I
    move/from16 v19, v1

    .end local v1    # "i":I
    .local v19, "i":I
    iget-object v1, v13, Ldefpackage/ijm;->a:Ljava/lang/String;

    .line 64
    .local v1, "str":Ljava/lang/String;
    move/from16 v20, v7

    move-object/from16 v21, v8

    .end local v7    # "i2":I
    .end local v8    # "ijsVar":Ldefpackage/ijs;
    .local v20, "i2":I
    .local v21, "ijsVar":Ldefpackage/ijs;
    iget-wide v7, v13, Ldefpackage/ijm;->c:J

    .line 65
    .local v7, "j":J
    if-eqz p2, :cond_2

    .line 66
    move-object/from16 v22, v9

    .end local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .local v22, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    move-object/from16 v23, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 67
    move v9, v14

    .end local v10    # "i4":I
    .local v9, "i4":I
    goto :goto_4

    .line 69
    .end local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .local v9, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v10    # "i4":I
    :cond_2
    move-object/from16 v22, v9

    move-object/from16 v23, v11

    .end local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 70
    move v9, v14

    .line 72
    .end local v0    # "i6":I
    .end local v1    # "str":Ljava/lang/String;
    .end local v7    # "j":J
    .end local v10    # "i4":I
    .local v9, "i4":I
    :goto_4
    move v10, v9

    goto :goto_5

    .line 73
    .end local v18    # "a2":Ljava/util/List;
    .end local v19    # "i":I
    .end local v20    # "i2":I
    .end local v21    # "ijsVar":Ldefpackage/ijs;
    .end local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .local v0, "a2":Ljava/util/List;
    .local v1, "i":I
    .local v7, "i2":I
    .restart local v8    # "ijsVar":Ldefpackage/ijs;
    .local v9, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v10    # "i4":I
    :cond_3
    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    .end local v0    # "a2":Ljava/util/List;
    .end local v1    # "i":I
    .end local v7    # "i2":I
    .end local v8    # "ijsVar":Ldefpackage/ijs;
    .end local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v18    # "a2":Ljava/util/List;
    .restart local v19    # "i":I
    .restart local v20    # "i2":I
    .restart local v21    # "ijsVar":Ldefpackage/ijs;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    move v0, v14

    move v10, v0

    .line 75
    .end local v13    # "ijmVar":Ldefpackage/ijm;
    .end local v14    # "i5":I
    :goto_5
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    goto :goto_3

    .line 76
    .end local v18    # "a2":Ljava/util/List;
    .end local v19    # "i":I
    .end local v20    # "i2":I
    .end local v21    # "ijsVar":Ldefpackage/ijs;
    .end local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v0    # "a2":Ljava/util/List;
    .restart local v1    # "i":I
    .restart local v7    # "i2":I
    .restart local v8    # "ijsVar":Ldefpackage/ijs;
    .restart local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    :cond_4
    move-object/from16 v15, p3

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .end local v0    # "a2":Ljava/util/List;
    .end local v1    # "i":I
    .end local v7    # "i2":I
    .end local v8    # "ijsVar":Ldefpackage/ijs;
    .end local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v18    # "a2":Ljava/util/List;
    .restart local v19    # "i":I
    .restart local v20    # "i2":I
    .restart local v21    # "ijsVar":Ldefpackage/ijs;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    add-int/lit8 v7, v10, 0x1

    .line 77
    .end local v20    # "i2":I
    .restart local v7    # "i2":I
    const/4 v1, 0x1

    .line 78
    .end local v10    # "i4":I
    .end local v12    # "i3":I
    .end local v16    # "enumArr":[Ljava/lang/Enum;
    .end local v17    # "length":I
    .end local v19    # "i":I
    .end local v21    # "ijsVar":Ldefpackage/ijs;
    .end local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ijm;>;"
    .restart local v1    # "i":I
    goto/16 :goto_1

    .line 45
    .end local v18    # "a2":Ljava/util/List;
    .restart local v0    # "a2":Ljava/util/List;
    :cond_5
    move-object/from16 v15, p3

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v7

    .end local v0    # "a2":Ljava/util/List;
    .end local v1    # "i":I
    .end local v7    # "i2":I
    .restart local v18    # "a2":Ljava/util/List;
    .restart local v19    # "i":I
    .restart local v20    # "i2":I
    goto :goto_6

    .line 43
    .end local v18    # "a2":Ljava/util/List;
    .end local v19    # "i":I
    .end local v20    # "i2":I
    .restart local v0    # "a2":Ljava/util/List;
    .restart local v1    # "i":I
    :cond_6
    move-object/from16 v15, p3

    move-object/from16 v18, v0

    .line 80
    .end local v0    # "a2":Ljava/util/List;
    .restart local v18    # "a2":Ljava/util/List;
    :goto_6
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;Ldgs;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "dgsVar"    # Ldgs;

    .line 84
    iget-object v0, p0, Ldefpackage/dgt;->f:Ljava/lang/String;

    new-instance v1, Ldefpackage/dgt$1;

    invoke-direct {v1, p0, p3}, Ldefpackage/dgt$1;-><init>(Ldefpackage/dgt;Ldgs;)V

    invoke-direct {p0, v0, p1, v1}, Ldefpackage/dgt;->d(Ljava/lang/String;Ljava/lang/String;Ldefpackage/ojz;)V

    .line 90
    invoke-static {p2}, Ldefpackage/ijs;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    .local v1, "str2":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/dgt;->f:Ljava/lang/String;

    .line 92
    .local v2, "str3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldefpackage/dgt$2;

    invoke-direct {v5, p0, p3, v1}, Ldefpackage/dgt$2;-><init>(Ldefpackage/dgt;Ldgs;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4, v5}, Ldefpackage/dgt;->d(Ljava/lang/String;Ljava/lang/String;Ldefpackage/ojz;)V

    .line 110
    .end local v1    # "str2":Ljava/lang/Object;
    .end local v2    # "str3":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldefpackage/dgt;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method
