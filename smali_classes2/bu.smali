.class public Lbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Laee;
.implements Laey;
.implements Lajo;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public A:Lcu;

.field public B:Lbu;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Lbr;

.field public Q:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Laea;

.field public V:Ldg;

.field public final W:Laen;

.field public X:Lajn;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Laeb;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Lbu;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public varR:Landroid/view/LayoutInflater;

.field public w:Z

.field public x:I

.field public y:Lcu;

.field public z:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lbu;->f:I

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu;->k:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbu;->n:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lbu;->p:Ljava/lang/Boolean;

    .line 70
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    iput-object v0, p0, Lbu;->A:Lcu;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->O:Z

    .line 72
    sget-object v0, Laea;->RESUMED:Laea;

    iput-object v0, p0, Lbu;->U:Laea;

    .line 73
    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    iput-object v0, p0, Lbu;->W:Laen;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu;->Y:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0}, Lbu;->ah()V

    .line 79
    return-void
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)Lbu;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, p1}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    goto :goto_1

    .line 93
    :catch_2
    move-exception v2

    goto :goto_2

    .line 91
    :catch_3
    move-exception v2

    goto/16 :goto_3

    .line 88
    :catch_4
    move-exception v2

    .line 89
    .local v2, "e3":Ljava/lang/ClassNotFoundException;
    :try_start_1
    new-instance v3, Lbs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": make sure class name exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 86
    .end local v2    # "e3":Ljava/lang/ClassNotFoundException;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_5
    move-exception v2

    .line 87
    .local v2, "e2":Ljava/lang/ClassCastException;
    new-instance v3, Lbs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "str":Ljava/lang/String;
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .end local v2    # "e2":Ljava/lang/ClassCastException;
    .local v0, "e7":Ljava/lang/reflect/InvocationTargetException;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "str":Ljava/lang/String;
    :goto_0
    new-instance v2, Lbs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 96
    .local v0, "e6":Ljava/lang/NoSuchMethodException;
    :goto_1
    new-instance v2, Lbs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": could not find Fragment constructor"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 94
    .end local v0    # "e6":Ljava/lang/NoSuchMethodException;
    .local v2, "e5":Ljava/lang/InstantiationException;
    :goto_2
    new-instance v3, Lbs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 92
    .local v2, "e4":Ljava/lang/IllegalAccessException;
    :goto_3
    new-instance v3, Lbs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method private final ah()V
    .locals 1

    .line 103
    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Lbu;->Z:Laeb;

    .line 104
    invoke-static {p0}, Lajn;->a(Lajo;)Lajn;

    move-result-object v0

    iput-object v0, p0, Lbu;->X:Lajn;

    .line 105
    return-void
.end method

.method private final k()I
    .locals 2

    .line 108
    iget-object v0, p0, Lbu;->U:Laea;

    sget-object v1, Laea;->INITIALIZED:Laea;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbu;->B:Lbu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbu;->B:Lbu;

    invoke-direct {v1}, Lbu;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final l(Z)Lbu;
    .locals 4
    .param p1, "z"    # Z

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-static {p0}, Ladl;->c(Lbu;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lbu;->m:Lbu;

    .line 117
    .local v0, "buVar":Lbu;
    if-eqz v0, :cond_1

    .line 118
    return-object v0

    .line 120
    :cond_1
    iget-object v1, p0, Lbu;->y:Lcu;

    .line 121
    .local v1, "cuVar":Lcu;
    if-eqz v1, :cond_2

    iget-object v2, p0, Lbu;->n:Ljava/lang/String;

    move-object v3, v2

    .local v3, "str":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1, v3}, Lcu;->b(Ljava/lang/String;)Lbu;

    move-result-object v2

    return-object v2

    .line 124
    .end local v3    # "str":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 4

    .line 132
    iget-object v0, p0, Lbu;->M:Landroid/view/View;

    .line 133
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 134
    return-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()Laeb;
    .locals 1

    .line 141
    iget-object v0, p0, Lbu;->Z:Laeb;

    return-object v0
.end method

.method public final D()Lajm;
    .locals 1

    .line 146
    iget-object v0, p0, Lbu;->X:Lajn;

    iget-object v0, v0, Lajn;->a:Lajm;

    return-object v0
.end method

.method public final E(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 150
    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p3, "printWriter"    # Ljava/io/PrintWriter;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lbu;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lbu;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lbu;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lbu;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 164
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lbu;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lbu;->x:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 168
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lbu;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lbu;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lbu;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lbu;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lbu;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lbu;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 182
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 184
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget-boolean v1, p0, Lbu;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget-boolean v1, p0, Lbu;->O:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    iget-object v1, p0, Lbu;->y:Lcu;

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lbu;->y:Lcu;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lbu;->z:Lcf;

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lbu;->z:Lcf;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_1
    iget-object v1, p0, Lbu;->B:Lbu;

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lbu;->B:Lbu;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 206
    :cond_2
    iget-object v1, p0, Lbu;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lbu;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 211
    :cond_3
    iget-object v1, p0, Lbu;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    :cond_4
    iget-object v1, p0, Lbu;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lbu;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 221
    :cond_5
    iget-object v1, p0, Lbu;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lbu;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 226
    :cond_6
    invoke-direct {p0, v0}, Lbu;->l(Z)Lbu;

    move-result-object v0

    .line 227
    .local v0, "l":Lbu;
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 231
    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    iget v1, p0, Lbu;->o:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 234
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lbu;->V()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    invoke-virtual {p0}, Lbu;->n()I

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lbu;->n()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 242
    :cond_8
    invoke-virtual {p0}, Lbu;->o()I

    move-result v1

    if-eqz v1, :cond_9

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lbu;->o()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 247
    :cond_9
    invoke-virtual {p0}, Lbu;->p()I

    move-result v1

    if-eqz v1, :cond_a

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lbu;->p()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 252
    :cond_a
    invoke-virtual {p0}, Lbu;->q()I

    move-result v1

    if-eqz v1, :cond_b

    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lbu;->q()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 257
    :cond_b
    iget-object v1, p0, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lbu;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 262
    :cond_c
    iget-object v1, p0, Lbu;->M:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lbu;->M:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    :cond_d
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 268
    invoke-static {p0}, Lafa;->a(Laee;)Lafa;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lafa;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 270
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbu;->A:Lcu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lbu;->A:Lcu;

    .line 273
    .local v1, "cuVar":Lcu;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcu;->A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public final G()V
    .locals 3

    .line 278
    invoke-direct {p0}, Lbu;->ah()V

    .line 279
    iget-object v0, p0, Lbu;->k:Ljava/lang/String;

    iput-object v0, p0, Lbu;->T:Ljava/lang/String;

    .line 280
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu;->k:Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu;->q:Z

    .line 282
    iput-boolean v0, p0, Lbu;->r:Z

    .line 283
    iput-boolean v0, p0, Lbu;->t:Z

    .line 284
    iput-boolean v0, p0, Lbu;->u:Z

    .line 285
    iput-boolean v0, p0, Lbu;->v:Z

    .line 286
    iput v0, p0, Lbu;->x:I

    .line 287
    const/4 v1, 0x0

    iput-object v1, p0, Lbu;->y:Lcu;

    .line 288
    new-instance v2, Lcu;

    invoke-direct {v2}, Lcu;-><init>()V

    iput-object v2, p0, Lbu;->A:Lcu;

    .line 289
    iput-object v1, p0, Lbu;->z:Lcf;

    .line 290
    iput v0, p0, Lbu;->C:I

    .line 291
    iput v0, p0, Lbu;->D:I

    .line 292
    iput-object v1, p0, Lbu;->E:Ljava/lang/String;

    .line 293
    iput-boolean v0, p0, Lbu;->F:Z

    .line 294
    iput-boolean v0, p0, Lbu;->G:Z

    .line 295
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 300
    return-void
.end method

.method public I(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 311
    return-void
.end method

.method public K()V
    .locals 1

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 315
    return-void
.end method

.method public L()V
    .locals 1

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 319
    return-void
.end method

.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 322
    return-void
.end method

.method public final N()V
    .locals 2

    .line 326
    iget-object v0, p0, Lbu;->M:Landroid/view/View;

    iget-object v1, p0, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lbu;->M(Landroid/view/View;Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lbu;->A:Lcu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcu;->y(I)V

    .line 328
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 333
    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .local v1, "parcelable":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lbu;->A:Lcu;

    invoke-virtual {v0, v1}, Lcu;->H(Landroid/os/Parcelable;)V

    .line 337
    iget-object v0, p0, Lbu;->A:Lcu;

    invoke-virtual {v0}, Lcu;->o()V

    .line 338
    return-void

    .line 334
    .end local v1    # "parcelable":Landroid/os/Parcelable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 341
    iget-object v0, p0, Lbu;->P:Lbr;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 342
    if-eqz p2, :cond_0

    .line 343
    const/4 p1, 0x0

    goto :goto_0

    .line 344
    :cond_0
    if-eqz p3, :cond_1

    .line 345
    const/4 p1, 0x0

    .line 346
    const/4 p2, 0x0

    goto :goto_0

    .line 347
    :cond_1
    if-nez p4, :cond_2

    .line 348
    return-void

    .line 350
    :cond_2
    const/4 p1, 0x0

    .line 351
    const/4 p2, 0x0

    .line 352
    const/4 p3, 0x0

    .line 355
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbu;->u()Lbr;

    move-result-object v0

    iput p1, v0, Lbr;->b:I

    .line 356
    invoke-virtual {p0}, Lbu;->u()Lbr;

    move-result-object v0

    iput p2, v0, Lbr;->c:I

    .line 357
    invoke-virtual {p0}, Lbu;->u()Lbr;

    move-result-object v0

    iput p3, v0, Lbr;->d:I

    .line 358
    invoke-virtual {p0}, Lbu;->u()Lbr;

    move-result-object v0

    iput p4, v0, Lbr;->e:I

    .line 359
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 362
    iget-object v0, p0, Lbu;->y:Lcu;

    .line 363
    .local v0, "cuVar":Lcu;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcu;->S()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment already added and state has been saved"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_1
    :goto_0
    iput-object p1, p0, Lbu;->l:Landroid/os/Bundle;

    .line 365
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 372
    invoke-virtual {p0}, Lbu;->u()Lbr;

    move-result-object v0

    iput-object p1, v0, Lbr;->m:Landroid/view/View;

    .line 373
    return-void
.end method

.method public final S(I)V
    .locals 1
    .param p1, "i"    # I

    .line 377
    iget-object v0, p0, Lbu;->P:Lbr;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 378
    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lbu;->u()Lbr;

    .line 381
    iget-object v0, p0, Lbu;->P:Lbr;

    iput p1, v0, Lbr;->f:I

    .line 382
    return-void
.end method

.method public final T(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 386
    iget-object v0, p0, Lbu;->P:Lbr;

    if-nez v0, :cond_0

    .line 387
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lbu;->u()Lbr;

    move-result-object v0

    iput-boolean p1, v0, Lbr;->a:Z

    .line 390
    return-void
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;

    .line 394
    invoke-virtual {p0}, Lbu;->u()Lbr;

    .line 395
    iget-object v0, p0, Lbu;->P:Lbr;

    .line 396
    .local v0, "brVar":Lbr;
    iput-object p1, v0, Lbr;->g:Ljava/util/ArrayList;

    .line 397
    iput-object p2, v0, Lbr;->h:Ljava/util/ArrayList;

    .line 398
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 402
    iget-object v0, p0, Lbu;->P:Lbr;

    .line 403
    .local v0, "brVar":Lbr;
    if-nez v0, :cond_0

    .line 404
    const/4 v1, 0x0

    return v1

    .line 406
    :cond_0
    iget-boolean v1, v0, Lbr;->a:Z

    return v1
.end method

.method public final W()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lbu;->z:Lcf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbu;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 415
    iget v0, p0, Lbu;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 0

    .line 419
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 422
    return-void
.end method

.method public final aa()Landroid/view/LayoutInflater;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    iget-object v0, p0, Lbu;->z:Lcf;

    .line 427
    .local v0, "cfVar":Lcf;
    if-eqz v0, :cond_0

    .line 428
    move-object v1, v0

    check-cast v1, Lbx;

    .line 429
    .local v1, "bxVar":Lbx;
    iget-object v2, v1, Lbx;->a:Lby;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lbx;->a:Lby;

    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 430
    .local v2, "cloneInContext":Landroid/view/LayoutInflater;
    iget-object v3, p0, Lbu;->A:Lcu;

    iget-object v3, v3, Lcu;->c:Lch;

    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 431
    return-object v2

    .line 433
    .end local v1    # "bxVar":Lbx;
    .end local v2    # "cloneInContext":Landroid/view/LayoutInflater;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ab()V
    .locals 0

    .line 437
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 441
    iget-object v1, p0, Lbu;->z:Lcf;

    .line 442
    .local v1, "cfVar":Lcf;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcf;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v2, :cond_1

    .line 443
    iput-boolean v0, p0, Lbu;->K:Z

    .line 445
    :cond_1
    return-void
.end method

.method public final ae(Lbu;)V
    .locals 6
    .param p1, "buVar"    # Lbu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 449
    invoke-static {p0, p1}, Ladl;->e(Lbu;Lbu;)V

    .line 450
    iget-object v0, p0, Lbu;->y:Lcu;

    .line 451
    .local v0, "cuVar":Lcu;
    iget-object v1, p1, Lbu;->y:Lcu;

    .line 452
    .local v1, "cuVar2":Lcu;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 455
    :cond_1
    :goto_0
    move-object v2, p1

    .local v2, "buVar2":Lbu;
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 456
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 455
    invoke-direct {v2, v3}, Lbu;->l(Z)Lbu;

    move-result-object v2

    goto :goto_1

    .line 457
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as the target of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " would create a target cycle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 460
    .end local v2    # "buVar2":Lbu;
    :cond_3
    iget-object v2, p0, Lbu;->y:Lcu;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Lbu;->y:Lcu;

    if-nez v2, :cond_4

    goto :goto_2

    .line 464
    :cond_4
    iget-object v2, p1, Lbu;->k:Ljava/lang/String;

    iput-object v2, p0, Lbu;->n:Ljava/lang/String;

    .line 465
    iput-object v4, p0, Lbu;->m:Lbu;

    goto :goto_3

    .line 461
    :cond_5
    :goto_2
    iput-object v4, p0, Lbu;->n:Ljava/lang/String;

    .line 462
    iput-object p1, p0, Lbu;->m:Lbu;

    .line 467
    :goto_3
    iput v3, p0, Lbu;->o:I

    .line 468
    return-void
.end method

.method public final af()Landroid/view/LayoutInflater;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lbu;->m()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 472
    .local v0, "m":Landroid/view/LayoutInflater;
    iput-object v0, p0, Lbu;->varR:Landroid/view/LayoutInflater;

    .line 473
    return-object v0
.end method

.method public final ag()Laih;
    .locals 5

    .line 478
    iget-object v0, p0, Lbu;->y:Lcu;

    if-eqz v0, :cond_2

    .line 479
    invoke-direct {p0}, Lbu;->k()I

    move-result v0

    sget-object v1, Laea;->INITIALIZED:Laea;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lbu;->y:Lcu;

    iget-object v0, v0, Lcu;->t:Lcw;

    .line 483
    .local v0, "cwVar":Lcw;
    iget-object v1, v0, Lcw;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laih;

    .line 484
    .local v1, "aihVar":Laih;
    if-eqz v1, :cond_0

    .line 485
    return-object v1

    .line 487
    :cond_0
    new-instance v2, Laih;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laih;-><init>([B)V

    .line 488
    .local v2, "aihVar2":Laih;
    iget-object v3, v0, Lcw;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    return-object v2

    .line 480
    .end local v0    # "cwVar":Lcw;
    .end local v1    # "aihVar":Laih;
    .end local v2    # "aihVar2":Laih;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 496
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 499
    return-void
.end method

.method public fr()Lcb;
    .locals 1

    .line 502
    new-instance v0, Lbq;

    invoke-direct {v0, p0}, Lbq;-><init>(Lbu;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 507
    return-void
.end method

.method public gA(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 511
    invoke-virtual {p0, p1}, Lbu;->O(Landroid/os/Bundle;)V

    .line 512
    iget-object v0, p0, Lbu;->A:Lcu;

    .line 513
    .local v0, "cuVar":Lcu;
    iget v1, v0, Lcu;->i:I

    if-lez v1, :cond_0

    .line 514
    return-void

    .line 516
    :cond_0
    invoke-virtual {v0}, Lcu;->o()V

    .line 517
    return-void
.end method

.method public gv(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 521
    iget-object v1, p0, Lbu;->z:Lcf;

    .line 522
    .local v1, "cfVar":Lcf;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcf;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v2, :cond_1

    .line 523
    iput-boolean v0, p0, Lbu;->K:Z

    .line 525
    :cond_1
    return-void
.end method

.method public gw()V
    .locals 1

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 529
    return-void
.end method

.method public h()V
    .locals 1

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 533
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 537
    return-void
.end method

.method public j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 540
    iget-object v0, p0, Lbu;->A:Lcu;

    invoke-virtual {v0}, Lcu;->F()V

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->w:Z

    .line 542
    new-instance v0, Ldg;

    invoke-virtual {p0}, Lbu;->ag()Laih;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg;-><init>(Laih;[B)V

    iput-object v0, p0, Lbu;->V:Ldg;

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lbu;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 544
    .local v0, "A":Landroid/view/View;
    iput-object v0, p0, Lbu;->M:Landroid/view/View;

    .line 545
    if-nez v0, :cond_1

    .line 546
    iget-object v1, p0, Lbu;->V:Ldg;

    iget-object v1, v1, Ldg;->b:Laeb;

    if-nez v1, :cond_0

    .line 549
    iput-object v2, p0, Lbu;->V:Ldg;

    .line 550
    return-void

    .line 547
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 552
    :cond_1
    iget-object v1, p0, Lbu;->V:Ldg;

    invoke-virtual {v1}, Ldg;->b()V

    .line 553
    iget-object v1, p0, Lbu;->M:Landroid/view/View;

    iget-object v2, p0, Lbu;->V:Ldg;

    invoke-static {v1, v2}, Laat;->c(Landroid/view/View;Laee;)V

    .line 554
    iget-object v1, p0, Lbu;->M:Landroid/view/View;

    iget-object v2, p0, Lbu;->V:Ldg;

    invoke-static {v1, v2}, Laau;->b(Landroid/view/View;Laey;)V

    .line 555
    iget-object v1, p0, Lbu;->M:Landroid/view/View;

    iget-object v2, p0, Lbu;->V:Ldg;

    invoke-static {v1, v2}, Lfz;->d(Landroid/view/View;Lajo;)V

    .line 556
    iget-object v1, p0, Lbu;->W:Laen;

    iget-object v2, p0, Lbu;->V:Ldg;

    invoke-virtual {v1, v2}, Laen;->g(Ljava/lang/Object;)V

    .line 557
    return-void
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lbu;->aa()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 564
    iget-object v0, p0, Lbu;->P:Lbr;

    .line 565
    .local v0, "brVar":Lbr;
    if-nez v0, :cond_0

    .line 566
    const/4 v1, 0x0

    return v1

    .line 568
    :cond_0
    iget v1, v0, Lbr;->b:I

    return v1
.end method

.method public final o()I
    .locals 2

    .line 572
    iget-object v0, p0, Lbu;->P:Lbr;

    .line 573
    .local v0, "brVar":Lbr;
    if-nez v0, :cond_0

    .line 574
    const/4 v1, 0x0

    return v1

    .line 576
    :cond_0
    iget v1, v0, Lbr;->c:I

    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 582
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1, "contextMenu"    # Landroid/view/ContextMenu;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "contextMenuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 586
    invoke-virtual {p0}, Lbu;->x()Lby;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 587
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->K:Z

    .line 592
    return-void
.end method

.method public final p()I
    .locals 2

    .line 595
    iget-object v0, p0, Lbu;->P:Lbr;

    .line 596
    .local v0, "brVar":Lbr;
    if-nez v0, :cond_0

    .line 597
    const/4 v1, 0x0

    return v1

    .line 599
    :cond_0
    iget v1, v0, Lbr;->d:I

    return v1
.end method

.method public final q()I
    .locals 2

    .line 603
    iget-object v0, p0, Lbu;->P:Lbr;

    .line 604
    .local v0, "brVar":Lbr;
    if-nez v0, :cond_0

    .line 605
    const/4 v1, 0x0

    return v1

    .line 607
    :cond_0
    iget v1, v0, Lbr;->e:I

    return v1
.end method

.method public final r()Landroid/content/Context;
    .locals 2

    .line 611
    iget-object v0, p0, Lbu;->z:Lcf;

    .line 612
    .local v0, "cfVar":Lcf;
    if-nez v0, :cond_0

    .line 613
    const/4 v1, 0x0

    return-object v1

    .line 615
    :cond_0
    iget-object v1, v0, Lcf;->c:Landroid/content/Context;

    return-object v1
.end method

.method public final s()Landroid/content/Context;
    .locals 4

    .line 619
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    .line 620
    .local v0, "r":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 621
    return-object v0

    .line 623
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 628
    iget-object v0, p0, Lbu;->z:Lcf;

    if-eqz v0, :cond_2

    .line 631
    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object v0

    .line 632
    .local v0, "z":Lcu;
    iget-object v1, v0, Lcu;->n:Luk;

    if-nez v1, :cond_0

    .line 633
    iget-object v1, v0, Lcu;->j:Lcf;

    invoke-virtual {v1, p1, p2}, Lcf;->d(Landroid/content/Intent;I)V

    .line 634
    return-void

    .line 636
    :cond_0
    iget-object v1, v0, Lcu;->o:Ljava/util/ArrayDeque;

    new-instance v2, Lcr;

    iget-object v3, p0, Lbu;->k:Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Lcr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 637
    iget-object v1, v0, Lcu;->n:Luk;

    .line 638
    .local v1, "ukVar":Luk;
    iget-object v2, v1, Luk;->c:Lum;

    iget-object v2, v2, Lum;->c:Ljava/util/Map;

    iget-object v3, v1, Luk;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 639
    .local v2, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_1

    .line 640
    iget-object v3, v1, Luk;->c:Lum;

    iget-object v3, v3, Lum;->e:Ljava/util/ArrayList;

    iget-object v4, v1, Luk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v3, v1, Luk;->c:Lum;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Luk;->b:Lup;

    invoke-virtual {v3, v4, v5, p1}, Lum;->d(ILup;Ljava/lang/Object;)V

    .line 642
    return-void

    .line 644
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Luk;->b:Lup;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and input "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 629
    .end local v0    # "z":Lcu;
    .end local v1    # "ukVar":Luk;
    .end local v2    # "num":Ljava/lang/Integer;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lbu;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, p0, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget v1, p0, Lbu;->C:I

    if-eqz v1, :cond_0

    .line 659
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget v1, p0, Lbu;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_0
    iget-object v1, p0, Lbu;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 663
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-object v1, p0, Lbu;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u()Lbr;
    .locals 1

    .line 671
    iget-object v0, p0, Lbu;->P:Lbr;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    iput-object v0, p0, Lbu;->P:Lbr;

    .line 674
    :cond_0
    iget-object v0, p0, Lbu;->P:Lbr;

    return-object v0
.end method

.method public final v()Lbu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbu;->l(Z)Lbu;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lby;
    .locals 2

    .line 683
    iget-object v0, p0, Lbu;->z:Lcf;

    .line 684
    .local v0, "cfVar":Lcf;
    if-nez v0, :cond_0

    .line 685
    const/4 v1, 0x0

    return-object v1

    .line 687
    :cond_0
    iget-object v1, v0, Lcf;->b:Landroid/app/Activity;

    check-cast v1, Lby;

    return-object v1
.end method

.method public final x()Lby;
    .locals 4

    .line 691
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    .line 692
    .local v0, "w":Lby;
    if-eqz v0, :cond_0

    .line 693
    return-object v0

    .line 695
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to an activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Lcu;
    .locals 3

    .line 699
    iget-object v0, p0, Lbu;->z:Lcf;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lbu;->A:Lcu;

    return-object v0

    .line 702
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcu;
    .locals 4

    .line 706
    iget-object v0, p0, Lbu;->y:Lcu;

    .line 707
    .local v0, "cuVar":Lcu;
    if-eqz v0, :cond_0

    .line 708
    return-object v0

    .line 710
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not associated with a fragment manager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
