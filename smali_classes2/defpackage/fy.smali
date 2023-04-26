.class public Ldefpackage/fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 42
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public static i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;
    .locals 8
    .param p0, "aiiVar"    # Ldefpackage/aii;
    .param p1, "ajwVar"    # Ldefpackage/ajw;
    .param p2, "z"    # Z

    .line 56
    invoke-virtual {p0, p1}, Ldefpackage/aii;->o(Ldefpackage/ajw;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    .local v0, "o":Landroid/database/Cursor;
    if-eqz p2, :cond_3

    instance-of v1, v0, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_3

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    .line 59
    .local v1, "abstractWindowedCursor":Landroid/database/AbstractWindowedCursor;
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result v2

    .line 60
    .local v2, "count":I
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v2, :cond_3

    .line 62
    :try_start_0
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 63
    .local v3, "matrixCursor":Landroid/database/MatrixCursor;
    :goto_1
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getColumnCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .local v4, "objArr":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getColumnCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 66
    invoke-virtual {v1, v5}, Landroid/database/AbstractWindowedCursor;->getType(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 83
    new-instance v6, Ljava/lang/IllegalStateException;

    goto :goto_4

    .line 80
    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    move-result-object v6

    aput-object v6, v4, v5

    .line 81
    goto :goto_3

    .line 77
    :pswitch_1
    invoke-virtual {v1, v5}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 78
    goto :goto_3

    .line 74
    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/database/AbstractWindowedCursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 75
    goto :goto_3

    .line 71
    :pswitch_3
    invoke-virtual {v1, v5}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 72
    goto :goto_3

    .line 68
    :pswitch_4
    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 69
    nop

    .line 65
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 83
    :goto_4
    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v0    # "o":Landroid/database/Cursor;
    .end local v1    # "abstractWindowedCursor":Landroid/database/AbstractWindowedCursor;
    .end local v2    # "count":I
    .end local p0    # "aiiVar":Ldefpackage/aii;
    .end local p1    # "ajwVar":Ldefpackage/ajw;
    .end local p2    # "z":Z
    throw v6

    .line 86
    .end local v5    # "i":I
    .restart local v0    # "o":Landroid/database/Cursor;
    .restart local v1    # "abstractWindowedCursor":Landroid/database/AbstractWindowedCursor;
    .restart local v2    # "count":I
    .restart local p0    # "aiiVar":Ldefpackage/aii;
    .restart local p1    # "ajwVar":Ldefpackage/ajw;
    .restart local p2    # "z":Z
    :cond_1
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v4    # "objArr":[Ljava/lang/Object;
    goto :goto_1

    .line 88
    :cond_2
    nop

    .line 90
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 88
    return-object v3

    .line 90
    .end local v3    # "matrixCursor":Landroid/database/MatrixCursor;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 91
    throw v3

    .line 94
    .end local v1    # "abstractWindowedCursor":Landroid/database/AbstractWindowedCursor;
    .end local v2    # "count":I
    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ldefpackage/ajy;)V
    .locals 7
    .param p0, "ajyVar"    # Ldefpackage/ajy;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v0, "arrayList":Ljava/util/ArrayList;
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v1}, Ldefpackage/ajy;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    .local v1, "b":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 104
    nop

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 114
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    .local v4, "str":Ljava/lang/String;
    const-string v5, "room_fts_content_sync_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 114
    .end local v4    # "str":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_1
    return-void

    .line 106
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    .local v2, "th":Ljava/lang/Throwable;
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    throw v2
.end method

.method public static k(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "str"    # Ljava/lang/String;

    .line 123
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 124
    .local v0, "columnIndex":I
    if-ltz v0, :cond_0

    .line 125
    return v0

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 128
    .local v1, "columnIndex2":I
    if-gez v1, :cond_1

    .line 129
    const/4 v2, -0x1

    return v2

    .line 131
    :cond_1
    return v1
.end method

.method public static l(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "str"    # Ljava/lang/String;

    .line 136
    invoke-static {p0, p1}, Ldefpackage/fy;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 137
    .local v0, "k":I
    if-ltz v0, :cond_0

    .line 138
    return v0

    .line 141
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .local v1, "str2":Ljava/lang/String;
    goto :goto_0

    .line 142
    .end local v1    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, ""

    move-object v1, v2

    .line 145
    .local v1, "str2":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "column \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' does not exist. Available columns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
