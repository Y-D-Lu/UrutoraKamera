.class public Landroid/support/v8/renderscript/Element$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field mArraySizes:[I

.field mCount:I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroid/support/v8/renderscript/Element;

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mSkipPadding:I

.field final synthetic this$0:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 2
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Element;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 95
    iput-object p1, p0, Landroid/support/v8/renderscript/Element$Builder;->this$0:Landroid/support/v8/renderscript/Element;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 91
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/support/v8/renderscript/Element;

    iput-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 93
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    .line 96
    iput-object p2, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 97
    return-void
.end method


# virtual methods
.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;
    .locals 1
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "str"    # Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;

    move-result-object v0

    return-object v0
.end method

.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;
    .locals 9
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I

    .line 104
    if-lez p3, :cond_3

    .line 105
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "#padding_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    .line 107
    return-object p0

    .line 109
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_0

    .line 112
    :cond_1
    iput v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    .line 114
    :goto_0
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 115
    .local v0, "i2":I
    iget-object v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 116
    .local v2, "elementArr":[Landroid/support/v8/renderscript/Element;
    array-length v3, v2

    if-ne v0, v3, :cond_2

    .line 117
    add-int/lit8 v3, v0, 0x8

    .line 118
    .local v3, "i3":I
    new-array v4, v3, [Landroid/support/v8/renderscript/Element;

    .line 119
    .local v4, "elementArr2":[Landroid/support/v8/renderscript/Element;
    new-array v5, v3, [Ljava/lang/String;

    .line 120
    .local v5, "strArr":[Ljava/lang/String;
    new-array v6, v3, [I

    .line 121
    .local v6, "iArr":[I
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v7, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v8, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v7, v1, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v7, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v8, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v7, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 125
    iput-object v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 126
    iput-object v6, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    .line 128
    .end local v3    # "i3":I
    .end local v4    # "elementArr2":[Landroid/support/v8/renderscript/Element;
    .end local v5    # "strArr":[Ljava/lang/String;
    .end local v6    # "iArr":[I
    :cond_2
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 129
    .local v1, "elementArr3":[Landroid/support/v8/renderscript/Element;
    iget v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 130
    .local v3, "i4":I
    aput-object p1, v1, v3

    .line 131
    iget-object v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    aput-object p2, v4, v3

    .line 132
    iget-object v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    aput p3, v4, v3

    .line 133
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 134
    return-object p0

    .line 136
    .end local v0    # "i2":I
    .end local v1    # "elementArr3":[Landroid/support/v8/renderscript/Element;
    .end local v2    # "elementArr":[Landroid/support/v8/renderscript/Element;
    .end local v3    # "i4":I
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Array size cannot be less than 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create()Landroid/support/v8/renderscript/Element;
    .locals 13

    .line 140
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 141
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 142
    .local v0, "i":I
    new-array v8, v0, [Landroid/support/v8/renderscript/Element;

    .line 143
    .local v8, "elementArr":[Landroid/support/v8/renderscript/Element;
    new-array v9, v0, [Ljava/lang/String;

    .line 144
    .local v9, "strArr":[Ljava/lang/String;
    new-array v10, v0, [I

    .line 145
    .local v10, "iArr":[I
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-array v11, v0, [J

    .line 149
    .local v11, "jArr":[J
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    aget-object v2, v8, v1

    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v11, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "i2":I
    :cond_0
    new-instance v12, Landroid/support/v8/renderscript/Element;

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v11, v9, v10}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate2([J[Ljava/lang/String;[I)J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v1, v12

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroid/support/v8/renderscript/Element;-><init>(JLandroid/support/v8/renderscript/RenderScript;[Landroid/support/v8/renderscript/Element;[Ljava/lang/String;[I)V

    return-object v12
.end method
