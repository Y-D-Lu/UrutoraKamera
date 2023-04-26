.class public final Ldefpackage/qaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qae;


# static fields
.field public static final a:Ldefpackage/ngi;

.field public static final b:Ldefpackage/ngi;

.field public static final c:Ldefpackage/ngi;

.field public static final d:Ldefpackage/ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 14
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v1

    .line 15
    .local v1, "e":Ldefpackage/ngn;
    const-string v0, "25"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/qaf;->a:Ldefpackage/ngi;

    .line 16
    const-string v0, "34"

    invoke-virtual {v1, v0, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    .line 17
    const-string v0, "45351156"

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v0, v3, v4}, Ldefpackage/ngn;->a(Ljava/lang/String;J)Ldefpackage/ngi;

    .line 19
    :try_start_0
    const-string v0, "40"

    sget-object v3, Ldefpackage/mzk;->d:Ldefpackage/mzk;

    const/16 v4, 0x9d

    new-array v4, v4, [B

    const/16 v5, 0xa

    aput-byte v5, v4, v2

    const/4 v5, 0x1

    const/16 v6, 0x2d

    aput-byte v6, v4, v5

    const/16 v5, 0x63

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    const/4 v5, 0x3

    const/16 v8, 0x6f

    aput-byte v8, v4, v5

    const/4 v5, 0x4

    const/16 v9, 0x6d

    aput-byte v9, v4, v5

    const/4 v5, 0x5

    const/16 v10, 0x2e

    aput-byte v10, v4, v5

    const/4 v5, 0x6

    const/16 v11, 0x67

    aput-byte v11, v4, v5

    const/4 v5, 0x7

    aput-byte v8, v4, v5

    const/16 v5, 0x8

    aput-byte v8, v4, v5

    const/16 v11, 0x9

    const/16 v12, 0x67

    aput-byte v12, v4, v11

    const/16 v11, 0xa

    const/16 v12, 0x6c

    aput-byte v12, v4, v11

    const/16 v11, 0xb

    const/16 v13, 0x65

    aput-byte v13, v4, v11

    const/16 v11, 0xc

    aput-byte v10, v4, v11

    const/16 v11, 0xd

    const/16 v14, 0x61

    aput-byte v14, v4, v11

    const/16 v11, 0xe

    const/16 v15, 0x6e

    aput-byte v15, v4, v11

    const/16 v11, 0xf

    const/16 v15, 0x64

    aput-byte v15, v4, v11

    const/16 v11, 0x10

    const/16 v15, 0x72

    aput-byte v15, v4, v11

    const/16 v11, 0x11

    aput-byte v8, v4, v11

    const/16 v11, 0x69

    const/16 v16, 0x12

    aput-byte v11, v4, v16

    const/16 v17, 0x13

    const/16 v18, 0x64

    aput-byte v18, v4, v17

    const/16 v17, 0x14

    aput-byte v10, v4, v17

    const/16 v17, 0x15

    const/16 v18, 0x70

    aput-byte v18, v4, v17

    const/16 v17, 0x16

    aput-byte v15, v4, v17

    const/16 v17, 0x17

    aput-byte v11, v4, v17

    const/16 v17, 0x18

    aput-byte v9, v4, v17

    const/16 v17, 0x19

    aput-byte v13, v4, v17

    const/16 v17, 0x1a

    const/16 v18, 0x73

    aput-byte v18, v4, v17

    const/16 v17, 0x1b

    aput-byte v6, v4, v17

    const/16 v17, 0x1c

    const/16 v19, 0x6a

    aput-byte v19, v4, v17

    const/16 v17, 0x1d

    aput-byte v14, v4, v17

    const/16 v17, 0x1e

    const/16 v19, 0x6e

    aput-byte v19, v4, v17

    const/16 v17, 0x1f

    const/16 v19, 0x6b

    aput-byte v19, v4, v17

    const/16 v17, 0x20

    aput-byte v6, v4, v17

    const/16 v17, 0x21

    const/16 v19, 0x25

    aput-byte v19, v4, v17

    const/16 v17, 0x22

    const/16 v20, 0x50

    aput-byte v20, v4, v17

    const/16 v17, 0x23

    const/16 v20, 0x41

    aput-byte v20, v4, v17

    const/16 v21, 0x24

    const/16 v22, 0x43

    aput-byte v22, v4, v21

    const/16 v21, 0x4b

    aput-byte v21, v4, v19

    const/16 v21, 0x26

    aput-byte v20, v4, v21

    const/16 v21, 0x27

    const/16 v22, 0x47

    aput-byte v22, v4, v21

    const/16 v21, 0x28

    const/16 v22, 0x45

    aput-byte v22, v4, v21

    const/16 v21, 0x29

    const/16 v23, 0x5f

    aput-byte v23, v4, v21

    const/16 v21, 0x2a

    const/16 v24, 0x4e

    aput-byte v24, v4, v21

    const/16 v21, 0x2b

    aput-byte v20, v4, v21

    const/16 v21, 0x2c

    const/16 v25, 0x4d

    aput-byte v25, v4, v21

    aput-byte v22, v4, v6

    aput-byte v19, v4, v10

    const/16 v6, 0x2f

    aput-byte v16, v4, v6

    const/16 v6, 0x30

    aput-byte v17, v4, v6

    const/16 v6, 0x31

    aput-byte v5, v4, v6

    const/16 v6, 0x32

    aput-byte v7, v4, v6

    const/16 v6, 0x33

    aput-byte v16, v4, v6

    const/16 v6, 0x34

    const/16 v10, 0x1f

    aput-byte v10, v4, v6

    const/16 v6, 0x35

    const/16 v10, 0x4a

    aput-byte v10, v4, v6

    const/16 v6, 0x36

    const/16 v10, 0x3c

    aput-byte v10, v4, v6

    const/16 v6, 0x37

    aput-byte v19, v4, v6

    const/16 v6, 0x38

    aput-byte v22, v4, v6

    const/16 v6, 0x39

    const/16 v10, 0x56

    aput-byte v10, v4, v6

    const/16 v6, 0x3a

    aput-byte v22, v4, v6

    const/16 v6, 0x3b

    aput-byte v24, v4, v6

    const/16 v6, 0x3c

    const/16 v10, 0x54

    aput-byte v10, v4, v6

    const/16 v6, 0x3d

    aput-byte v23, v4, v6

    const/16 v6, 0x3e

    aput-byte v24, v4, v6

    const/16 v6, 0x3f

    aput-byte v20, v4, v6

    const/16 v6, 0x40

    aput-byte v25, v4, v6

    aput-byte v22, v4, v20

    const/16 v6, 0x42

    aput-byte v19, v4, v6

    const/16 v6, 0x43

    const/16 v21, 0x3e

    aput-byte v21, v4, v6

    const/16 v6, 0x44

    aput-byte v17, v4, v6

    aput-byte v9, v4, v22

    const/16 v6, 0x46

    aput-byte v11, v4, v6

    const/16 v6, 0x47

    aput-byte v18, v4, v6

    const/16 v6, 0x48

    aput-byte v18, v4, v6

    const/16 v6, 0x49

    aput-byte v13, v4, v6

    const/16 v6, 0x4a

    const/16 v21, 0x64

    aput-byte v21, v4, v6

    const/16 v6, 0x4b

    aput-byte v20, v4, v6

    const/16 v6, 0x4c

    const/16 v21, 0x70

    aput-byte v21, v4, v6

    const/16 v6, 0x70

    aput-byte v6, v4, v25

    const/16 v6, 0x46

    aput-byte v6, v4, v24

    const/16 v6, 0x4f

    aput-byte v15, v4, v6

    const/16 v6, 0x50

    aput-byte v14, v4, v6

    const/16 v6, 0x51

    aput-byte v9, v4, v6

    const/16 v6, 0x52

    aput-byte v13, v4, v6

    const/16 v6, 0x53

    aput-byte v18, v4, v6

    aput-byte v16, v4, v10

    const/16 v6, 0x55

    const/16 v21, 0x1f

    aput-byte v21, v4, v6

    const/16 v6, 0x56

    aput-byte v5, v4, v6

    const/16 v6, 0x57

    const/16 v21, 0x3

    aput-byte v21, v4, v6

    const/16 v6, 0x58

    aput-byte v16, v4, v6

    const/16 v6, 0x59

    const/16 v21, 0x1b

    aput-byte v21, v4, v6

    const/16 v6, 0x5a

    const/16 v21, 0x4a

    aput-byte v21, v4, v6

    const/16 v6, 0x5b

    const/16 v21, 0x3c

    aput-byte v21, v4, v6

    const/16 v6, 0x5c

    aput-byte v19, v4, v6

    const/16 v6, 0x5d

    aput-byte v22, v4, v6

    const/16 v6, 0x5e

    const/16 v21, 0x56

    aput-byte v21, v4, v6

    aput-byte v22, v4, v23

    const/16 v6, 0x60

    aput-byte v24, v4, v6

    aput-byte v10, v4, v14

    const/16 v6, 0x62

    aput-byte v23, v4, v6

    const/16 v6, 0x63

    aput-byte v24, v4, v6

    const/16 v6, 0x64

    aput-byte v20, v4, v6

    aput-byte v25, v4, v13

    const/16 v6, 0x66

    aput-byte v22, v4, v6

    const/16 v6, 0x67

    aput-byte v19, v4, v6

    const/16 v6, 0x68

    const/16 v21, 0x3e

    aput-byte v21, v4, v6

    aput-byte v17, v4, v11

    const/16 v6, 0x6a

    const/16 v21, 0x74

    aput-byte v21, v4, v6

    const/16 v6, 0x6b

    aput-byte v8, v4, v6

    const/16 v6, 0x74

    aput-byte v6, v4, v12

    aput-byte v14, v4, v9

    const/16 v6, 0x6e

    aput-byte v12, v4, v6

    const/16 v6, 0x46

    aput-byte v6, v4, v8

    const/16 v6, 0x70

    aput-byte v15, v4, v6

    const/16 v6, 0x71

    aput-byte v14, v4, v6

    aput-byte v9, v4, v15

    aput-byte v13, v4, v18

    const/16 v6, 0x74

    aput-byte v18, v4, v6

    const/16 v6, 0x75

    aput-byte v16, v4, v6

    const/16 v6, 0x76

    const/16 v8, 0x26

    aput-byte v8, v4, v6

    const/16 v6, 0x77

    aput-byte v5, v4, v6

    const/16 v5, 0x78

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    const/16 v5, 0x79

    aput-byte v16, v4, v5

    const/16 v5, 0x7a

    const/16 v6, 0x22

    aput-byte v6, v4, v5

    const/16 v5, 0x7b

    const/16 v6, 0x4a

    aput-byte v6, v4, v5

    const/16 v5, 0x7c

    const/16 v6, 0x3c

    aput-byte v6, v4, v5

    const/16 v5, 0x7d

    aput-byte v19, v4, v5

    const/16 v5, 0x7e

    aput-byte v22, v4, v5

    const/16 v5, 0x7f

    const/16 v6, 0x56

    aput-byte v6, v4, v5

    const/16 v5, 0x80

    aput-byte v22, v4, v5

    const/16 v5, 0x81

    aput-byte v24, v4, v5

    const/16 v5, 0x82

    aput-byte v10, v4, v5

    const/16 v5, 0x83

    aput-byte v23, v4, v5

    const/16 v5, 0x84

    aput-byte v24, v4, v5

    const/16 v5, 0x85

    aput-byte v20, v4, v5

    const/16 v5, 0x86

    aput-byte v25, v4, v5

    const/16 v5, 0x87

    aput-byte v22, v4, v5

    const/16 v5, 0x88

    aput-byte v19, v4, v5

    const/16 v5, 0x89

    const/16 v6, 0x3e

    aput-byte v6, v4, v5

    const/16 v5, 0x8a

    aput-byte v17, v4, v5

    const/16 v5, 0x8b

    aput-byte v9, v4, v5

    const/16 v5, 0x8c

    aput-byte v14, v4, v5

    const/16 v5, 0x8d

    const/16 v6, 0x78

    aput-byte v6, v4, v5

    const/16 v5, 0x8e

    const/16 v6, 0x46

    aput-byte v6, v4, v5

    const/16 v5, 0x8f

    aput-byte v15, v4, v5

    const/16 v5, 0x90

    aput-byte v14, v4, v5

    const/16 v5, 0x91

    aput-byte v9, v4, v5

    const/16 v5, 0x92

    aput-byte v13, v4, v5

    const/16 v5, 0x93

    aput-byte v10, v4, v5

    const/16 v5, 0x94

    aput-byte v11, v4, v5

    const/16 v5, 0x95

    aput-byte v9, v4, v5

    const/16 v5, 0x96

    aput-byte v13, v4, v5

    const/16 v5, 0x97

    aput-byte v25, v4, v5

    const/16 v5, 0x98

    aput-byte v11, v4, v5

    const/16 v5, 0x99

    aput-byte v12, v4, v5

    const/16 v5, 0x9a

    aput-byte v12, v4, v5

    const/16 v5, 0x9b

    aput-byte v11, v4, v5

    const/16 v5, 0x9c

    aput-byte v18, v4, v5

    invoke-static {v3, v4}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/mzk;

    sget-object v4, Ldefpackage/ngj;->j:Ldefpackage/ngj;

    invoke-virtual {v1, v0, v3, v4}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/qaf;->b:Ldefpackage/ngi;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    const-string v0, "13"

    sget-object v3, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x10

    aput-byte v5, v4, v2

    const/4 v5, 0x1

    aput-byte v2, v4, v5

    const/16 v5, 0x18

    aput-byte v5, v4, v7

    const/4 v5, 0x3

    aput-byte v7, v4, v5

    invoke-static {v3, v4}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/qyj;

    sget-object v4, Ldefpackage/ngj;->k:Ldefpackage/ngj;

    invoke-virtual {v1, v0, v3, v4}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/qaf;->c:Ldefpackage/ngi;

    .line 22
    const-string v0, "39"

    const-string v3, "com.google.android.primes-jank-%PACKAGE_NAME%"

    invoke-virtual {v1, v0, v3}, Ldefpackage/ngn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "45351799"

    invoke-virtual {v1, v0, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/qaf;->d:Ldefpackage/ngi;
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    nop

    .line 29
    nop

    .line 30
    .end local v1    # "e":Ldefpackage/ngn;
    return-void

    .line 24
    .restart local v1    # "e":Ldefpackage/ngn;
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e2":Ldefpackage/ppp;
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"13\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "e":Ldefpackage/ngn;
    throw v2
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .end local v0    # "e2":Ldefpackage/ppp;
    .restart local v1    # "e":Ldefpackage/ngn;
    :catch_1
    move-exception v0

    .line 28
    .local v0, "e3":Ldefpackage/ppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"40\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldefpackage/mzk;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    sget-object v0, Ldefpackage/qaf;->b:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mzk;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ldefpackage/qyj;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    sget-object v0, Ldefpackage/qaf;->c:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyj;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    sget-object v0, Ldefpackage/qaf;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    sget-object v0, Ldefpackage/qaf;->d:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
