.class public final Ldefpackage/kc;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 22
    .local v0, "clsArr":[Ljava/lang/Class;
    sput-object v0, Ldefpackage/kc;->a:[Ljava/lang/Class;

    .line 23
    sput-object v0, Ldefpackage/kc;->b:[Ljava/lang/Class;

    .line 24
    .end local v0    # "clsArr":[Ljava/lang/Class;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Ldefpackage/kc;->e:Landroid/content/Context;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 30
    .local v0, "objArr":[Ljava/lang/Object;
    iput-object v0, p0, Ldefpackage/kc;->c:[Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Ldefpackage/kc;->d:[Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 2
    .param p1, "r17"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "r18"    # Landroid/util/AttributeSet;
    .param p3, "r19"    # Landroid/view/Menu;

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kc.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 2
    .param p1, "r4"    # I
    .param p2, "r5"    # Landroid/view/Menu;

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kc.inflate(int, android.view.Menu):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
