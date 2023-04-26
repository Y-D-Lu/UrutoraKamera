.class public final Ldefpackage/ngh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nfa;


# static fields
.field public static final a:Ldefpackage/ngh;

.field public static final b:Ldefpackage/ngh;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/ngh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/ngh;-><init>(I)V

    sput-object v0, Ldefpackage/ngh;->b:Ldefpackage/ngh;

    .line 8
    new-instance v0, Ldefpackage/ngh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/ngh;-><init>(I)V

    sput-object v0, Ldefpackage/ngh;->a:Ldefpackage/ngh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/ngh;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/ngh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "i2":I
    return-void

    .line 18
    .end local v0    # "i2":I
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    .local v0, "i":I
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
