.class public final Ldefpackage/pzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pzp;


# static fields
.field public static final a:Ldefpackage/ngi;

.field public static final b:Ldefpackage/ngi;

.field public static final c:Ldefpackage/ngi;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 13
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v1

    .line 14
    .local v1, "e":Ldefpackage/ngn;
    const-string v0, "24"

    const-string v2, "/primes/analytics"

    invoke-virtual {v1, v0, v2}, Ldefpackage/ngn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    const-string v0, "45352879"

    sget-object v2, Ldefpackage/pyy;->d:Ldefpackage/pyy;

    const/16 v3, 0x65

    new-array v4, v3, [B

    const/16 v5, 0x8

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/4 v7, 0x2

    const/16 v8, 0x12

    aput-byte v8, v4, v7

    const/4 v7, 0x3

    const/16 v9, 0x3e

    aput-byte v9, v4, v7

    const/4 v7, 0x4

    const/16 v9, 0x70

    aput-byte v9, v4, v7

    const/4 v7, 0x5

    const/16 v10, 0x72

    aput-byte v10, v4, v7

    const/4 v7, 0x6

    const/16 v11, 0x69

    aput-byte v11, v4, v7

    const/4 v7, 0x7

    const/16 v12, 0x6d

    aput-byte v12, v4, v7

    aput-byte v3, v4, v5

    const/16 v7, 0x9

    const/16 v13, 0x73

    aput-byte v13, v4, v7

    const/16 v7, 0xa

    const/16 v14, 0x2f

    aput-byte v14, v4, v7

    const/16 v7, 0xb

    const/16 v15, 0x66

    aput-byte v15, v4, v7

    const/16 v7, 0xc

    aput-byte v3, v4, v7

    const/16 v7, 0xd

    const/16 v16, 0x64

    aput-byte v16, v4, v7

    const/16 v7, 0xe

    aput-byte v3, v4, v7

    const/16 v7, 0xf

    aput-byte v10, v4, v7

    const/16 v7, 0x10

    const/16 v17, 0x61

    aput-byte v17, v4, v7

    const/16 v7, 0x11

    const/16 v18, 0x74

    aput-byte v18, v4, v7

    aput-byte v3, v4, v8

    const/16 v7, 0x13

    aput-byte v16, v4, v7

    const/16 v7, 0x14

    const/16 v19, 0x5f

    aput-byte v19, v4, v7

    const/16 v7, 0x15

    const/16 v20, 0x71

    aput-byte v20, v4, v7

    const/16 v7, 0x16

    const/16 v20, 0x75

    aput-byte v20, v4, v7

    const/16 v7, 0x17

    aput-byte v3, v4, v7

    const/16 v7, 0x18

    aput-byte v10, v4, v7

    const/16 v7, 0x19

    const/16 v20, 0x79

    aput-byte v20, v4, v7

    const/16 v7, 0x1a

    aput-byte v14, v4, v7

    const/16 v21, 0x1b

    const/16 v22, 0x25

    aput-byte v22, v4, v21

    const/16 v21, 0x1c

    const/16 v23, 0x50

    aput-byte v23, v4, v21

    const/16 v21, 0x1d

    const/16 v23, 0x41

    aput-byte v23, v4, v21

    const/16 v21, 0x1e

    const/16 v24, 0x43

    aput-byte v24, v4, v21

    const/16 v21, 0x1f

    const/16 v24, 0x4b

    aput-byte v24, v4, v21

    const/16 v21, 0x20

    aput-byte v23, v4, v21

    const/16 v21, 0x21

    const/16 v24, 0x47

    aput-byte v24, v4, v21

    const/16 v21, 0x22

    const/16 v24, 0x45

    aput-byte v24, v4, v21

    const/16 v21, 0x23

    aput-byte v19, v4, v21

    const/16 v21, 0x24

    const/16 v25, 0x4e

    aput-byte v25, v4, v21

    aput-byte v23, v4, v22

    const/16 v21, 0x26

    const/16 v25, 0x4d

    aput-byte v25, v4, v21

    const/16 v21, 0x27

    aput-byte v24, v4, v21

    const/16 v21, 0x28

    aput-byte v22, v4, v21

    const/16 v21, 0x29

    aput-byte v14, v4, v21

    const/16 v21, 0x2a

    aput-byte v16, v4, v21

    const/16 v21, 0x2b

    aput-byte v11, v4, v21

    const/16 v21, 0x2c

    aput-byte v10, v4, v21

    const/16 v21, 0x2d

    aput-byte v3, v4, v21

    const/16 v21, 0x2e

    const/16 v25, 0x63

    aput-byte v25, v4, v21

    aput-byte v18, v4, v14

    const/16 v21, 0x30

    const/16 v26, 0x6f

    aput-byte v26, v4, v21

    const/16 v21, 0x31

    aput-byte v10, v4, v21

    const/16 v21, 0x32

    aput-byte v20, v4, v21

    const/16 v21, 0x33

    aput-byte v19, v4, v21

    const/16 v21, 0x34

    aput-byte v9, v4, v21

    const/16 v21, 0x35

    aput-byte v17, v4, v21

    const/16 v21, 0x36

    aput-byte v18, v4, v21

    const/16 v21, 0x37

    const/16 v27, 0x68

    aput-byte v27, v4, v21

    const/16 v21, 0x38

    aput-byte v13, v4, v21

    const/16 v21, 0x39

    aput-byte v14, v4, v21

    const/16 v21, 0x3a

    aput-byte v18, v4, v21

    const/16 v21, 0x3b

    aput-byte v3, v4, v21

    const/16 v21, 0x3c

    aput-byte v17, v4, v21

    const/16 v21, 0x3d

    aput-byte v12, v4, v21

    const/16 v21, 0x3e

    aput-byte v15, v4, v21

    const/16 v21, 0x3f

    aput-byte v26, v4, v21

    const/16 v21, 0x40

    aput-byte v26, v4, v21

    aput-byte v16, v4, v23

    const/16 v21, 0x42

    aput-byte v7, v4, v21

    const/16 v21, 0x43

    const/16 v27, 0x21

    aput-byte v27, v4, v21

    const/16 v21, 0x44

    aput-byte v14, v4, v21

    aput-byte v9, v4, v24

    const/16 v21, 0x46

    aput-byte v10, v4, v21

    const/16 v21, 0x47

    aput-byte v11, v4, v21

    const/16 v21, 0x48

    aput-byte v12, v4, v21

    const/16 v21, 0x49

    aput-byte v3, v4, v21

    const/16 v21, 0x4a

    aput-byte v13, v4, v21

    const/16 v21, 0x4b

    aput-byte v14, v4, v21

    const/16 v21, 0x4c

    aput-byte v17, v4, v21

    const/16 v21, 0x4d

    const/16 v27, 0x6e

    aput-byte v27, v4, v21

    const/16 v21, 0x4e

    aput-byte v17, v4, v21

    const/16 v21, 0x4f

    const/16 v27, 0x6c

    aput-byte v27, v4, v21

    const/16 v21, 0x50

    aput-byte v20, v4, v21

    const/16 v21, 0x51

    aput-byte v18, v4, v21

    const/16 v21, 0x52

    aput-byte v11, v4, v21

    const/16 v21, 0x53

    aput-byte v25, v4, v21

    const/16 v21, 0x54

    aput-byte v13, v4, v21

    const/16 v21, 0x55

    aput-byte v19, v4, v21

    const/16 v21, 0x56

    aput-byte v16, v4, v21

    const/16 v21, 0x57

    aput-byte v11, v4, v21

    const/16 v21, 0x58

    aput-byte v10, v4, v21

    const/16 v21, 0x59

    aput-byte v3, v4, v21

    const/16 v21, 0x5a

    aput-byte v25, v4, v21

    const/16 v21, 0x5b

    aput-byte v18, v4, v21

    const/16 v21, 0x5c

    aput-byte v26, v4, v21

    const/16 v21, 0x5d

    aput-byte v10, v4, v21

    const/16 v21, 0x5e

    aput-byte v20, v4, v21

    aput-byte v19, v4, v19

    const/16 v21, 0x60

    aput-byte v9, v4, v21

    aput-byte v17, v4, v17

    const/16 v21, 0x62

    aput-byte v18, v4, v21

    const/16 v21, 0x68

    aput-byte v21, v4, v25

    aput-byte v13, v4, v16

    invoke-static {v2, v4}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/pyy;

    sget-object v7, Ldefpackage/ngj;->d:Ldefpackage/ngj;

    invoke-virtual {v1, v0, v4, v7}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/pzq;->a:Ldefpackage/ngi;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    const-string v0, "45352881"

    const/16 v4, 0x6b

    new-array v4, v4, [B

    aput-byte v5, v4, v6

    const/16 v27, 0x1

    aput-byte v6, v4, v27

    const/16 v27, 0x2

    aput-byte v8, v4, v27

    const/16 v27, 0x3

    aput-byte v23, v4, v27

    const/16 v27, 0x4

    aput-byte v9, v4, v27

    const/16 v27, 0x5

    aput-byte v10, v4, v27

    const/16 v27, 0x6

    aput-byte v11, v4, v27

    const/16 v27, 0x7

    aput-byte v12, v4, v27

    aput-byte v3, v4, v5

    const/16 v27, 0x9

    aput-byte v13, v4, v27

    const/16 v27, 0xa

    aput-byte v14, v4, v27

    const/16 v27, 0xb

    aput-byte v15, v4, v27

    const/16 v27, 0xc

    aput-byte v3, v4, v27

    const/16 v27, 0xd

    aput-byte v16, v4, v27

    const/16 v27, 0xe

    aput-byte v3, v4, v27

    const/16 v27, 0xf

    aput-byte v10, v4, v27

    const/16 v27, 0x10

    aput-byte v17, v4, v27

    const/16 v27, 0x11

    aput-byte v18, v4, v27

    aput-byte v3, v4, v8

    const/16 v27, 0x13

    aput-byte v16, v4, v27

    const/16 v27, 0x14

    aput-byte v19, v4, v27

    const/16 v27, 0x15

    const/16 v28, 0x71

    aput-byte v28, v4, v27

    const/16 v27, 0x16

    const/16 v28, 0x75

    aput-byte v28, v4, v27

    const/16 v27, 0x17

    aput-byte v3, v4, v27

    const/16 v27, 0x18

    aput-byte v10, v4, v27

    const/16 v27, 0x19

    aput-byte v20, v4, v27

    const/16 v21, 0x1a

    aput-byte v14, v4, v21

    const/16 v27, 0x1b

    aput-byte v22, v4, v27

    const/16 v27, 0x1c

    const/16 v28, 0x50

    aput-byte v28, v4, v27

    const/16 v27, 0x1d

    aput-byte v23, v4, v27

    const/16 v27, 0x1e

    const/16 v28, 0x43

    aput-byte v28, v4, v27

    const/16 v27, 0x1f

    const/16 v28, 0x4b

    aput-byte v28, v4, v27

    const/16 v27, 0x20

    aput-byte v23, v4, v27

    const/16 v27, 0x21

    const/16 v28, 0x47

    aput-byte v28, v4, v27

    const/16 v27, 0x22

    aput-byte v24, v4, v27

    const/16 v27, 0x23

    aput-byte v19, v4, v27

    const/16 v27, 0x24

    const/16 v28, 0x4e

    aput-byte v28, v4, v27

    aput-byte v23, v4, v22

    const/16 v27, 0x26

    const/16 v28, 0x4d

    aput-byte v28, v4, v27

    const/16 v27, 0x27

    aput-byte v24, v4, v27

    const/16 v27, 0x28

    aput-byte v22, v4, v27

    const/16 v27, 0x29

    aput-byte v14, v4, v27

    const/16 v27, 0x2a

    aput-byte v3, v4, v27

    const/16 v27, 0x2b

    const/16 v28, 0x78

    aput-byte v28, v4, v27

    const/16 v27, 0x2c

    aput-byte v25, v4, v27

    const/16 v27, 0x2d

    aput-byte v3, v4, v27

    const/16 v27, 0x2e

    aput-byte v9, v4, v27

    aput-byte v18, v4, v14

    const/16 v27, 0x30

    aput-byte v11, v4, v27

    const/16 v27, 0x31

    aput-byte v26, v4, v27

    const/16 v27, 0x32

    const/16 v28, 0x6e

    aput-byte v28, v4, v27

    const/16 v27, 0x33

    aput-byte v19, v4, v27

    const/16 v27, 0x34

    aput-byte v12, v4, v27

    const/16 v27, 0x35

    aput-byte v3, v4, v27

    const/16 v27, 0x36

    aput-byte v13, v4, v27

    const/16 v27, 0x37

    aput-byte v13, v4, v27

    const/16 v27, 0x38

    aput-byte v17, v4, v27

    const/16 v27, 0x39

    const/16 v28, 0x67

    aput-byte v28, v4, v27

    const/16 v27, 0x3a

    aput-byte v3, v4, v27

    const/16 v27, 0x3b

    aput-byte v13, v4, v27

    const/16 v27, 0x3c

    aput-byte v14, v4, v27

    const/16 v27, 0x3d

    aput-byte v18, v4, v27

    const/16 v27, 0x3e

    aput-byte v3, v4, v27

    const/16 v27, 0x3f

    aput-byte v17, v4, v27

    const/16 v27, 0x40

    aput-byte v12, v4, v27

    aput-byte v15, v4, v23

    const/16 v27, 0x42

    aput-byte v26, v4, v27

    const/16 v27, 0x43

    aput-byte v26, v4, v27

    const/16 v27, 0x44

    aput-byte v16, v4, v27

    const/16 v21, 0x1a

    aput-byte v21, v4, v24

    const/16 v27, 0x46

    const/16 v28, 0x24

    aput-byte v28, v4, v27

    const/16 v27, 0x47

    aput-byte v14, v4, v27

    const/16 v27, 0x48

    aput-byte v9, v4, v27

    const/16 v27, 0x49

    aput-byte v10, v4, v27

    const/16 v27, 0x4a

    aput-byte v11, v4, v27

    const/16 v27, 0x4b

    aput-byte v12, v4, v27

    const/16 v27, 0x4c

    aput-byte v3, v4, v27

    const/16 v27, 0x4d

    aput-byte v13, v4, v27

    const/16 v27, 0x4e

    aput-byte v14, v4, v27

    const/16 v27, 0x4f

    aput-byte v17, v4, v27

    const/16 v27, 0x50

    const/16 v28, 0x6e

    aput-byte v28, v4, v27

    const/16 v27, 0x51

    aput-byte v17, v4, v27

    const/16 v27, 0x52

    const/16 v28, 0x6c

    aput-byte v28, v4, v27

    const/16 v27, 0x53

    aput-byte v20, v4, v27

    const/16 v27, 0x54

    aput-byte v18, v4, v27

    const/16 v27, 0x55

    aput-byte v11, v4, v27

    const/16 v27, 0x56

    aput-byte v25, v4, v27

    const/16 v27, 0x57

    aput-byte v13, v4, v27

    const/16 v27, 0x58

    aput-byte v19, v4, v27

    const/16 v27, 0x59

    aput-byte v3, v4, v27

    const/16 v27, 0x5a

    const/16 v28, 0x78

    aput-byte v28, v4, v27

    const/16 v27, 0x5b

    aput-byte v25, v4, v27

    const/16 v27, 0x5c

    aput-byte v3, v4, v27

    const/16 v27, 0x5d

    aput-byte v9, v4, v27

    const/16 v27, 0x5e

    aput-byte v18, v4, v27

    aput-byte v11, v4, v19

    const/16 v27, 0x60

    aput-byte v26, v4, v27

    const/16 v27, 0x6e

    aput-byte v27, v4, v17

    const/16 v27, 0x62

    aput-byte v19, v4, v27

    aput-byte v12, v4, v25

    aput-byte v3, v4, v16

    aput-byte v13, v4, v3

    aput-byte v13, v4, v15

    const/16 v27, 0x67

    aput-byte v17, v4, v27

    const/16 v27, 0x68

    const/16 v28, 0x67

    aput-byte v28, v4, v27

    aput-byte v3, v4, v11

    const/16 v27, 0x6a

    aput-byte v13, v4, v27

    invoke-static {v2, v4}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/pyy;

    invoke-virtual {v1, v0, v4, v7}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/pzq;->b:Ldefpackage/ngi;

    .line 19
    const-string v0, "30"

    const-string v4, "/primes/analytics_exception_message"

    invoke-virtual {v1, v0, v4}, Ldefpackage/ngn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "27"

    const-wide/32 v14, 0x14a1570e

    invoke-virtual {v1, v0, v14, v15}, Ldefpackage/ngn;->a(Ljava/lang/String;J)Ldefpackage/ngi;

    .line 21
    const-string v0, "32"

    const-string v14, "/primes/analytics_network"

    invoke-virtual {v1, v0, v14}, Ldefpackage/ngn;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    const-string v0, "45352880"

    const/16 v14, 0x59

    new-array v14, v14, [B

    aput-byte v5, v14, v6

    const/4 v15, 0x1

    aput-byte v6, v14, v15

    const/4 v15, 0x2

    aput-byte v8, v14, v15

    const/4 v15, 0x3

    const/16 v28, 0x38

    aput-byte v28, v14, v15

    const/4 v15, 0x4

    aput-byte v9, v14, v15

    const/4 v15, 0x5

    aput-byte v10, v14, v15

    const/4 v15, 0x6

    aput-byte v11, v14, v15

    const/4 v15, 0x7

    aput-byte v12, v14, v15

    aput-byte v3, v14, v5

    const/16 v5, 0x9

    aput-byte v13, v14, v5

    const/16 v5, 0xa

    const/16 v4, 0x2f

    aput-byte v4, v14, v5

    const/16 v5, 0xb

    const/16 v15, 0x66

    aput-byte v15, v14, v5

    const/16 v5, 0xc

    aput-byte v3, v14, v5

    const/16 v5, 0xd

    aput-byte v16, v14, v5

    const/16 v5, 0xe

    aput-byte v3, v14, v5

    const/16 v5, 0xf

    aput-byte v10, v14, v5

    const/16 v5, 0x10

    aput-byte v17, v14, v5

    const/16 v5, 0x11

    aput-byte v18, v14, v5

    aput-byte v3, v14, v8

    const/16 v5, 0x13

    aput-byte v16, v14, v5

    const/16 v5, 0x14

    aput-byte v19, v14, v5

    const/16 v5, 0x15

    const/16 v8, 0x71

    aput-byte v8, v14, v5

    const/16 v5, 0x16

    const/16 v8, 0x75

    aput-byte v8, v14, v5

    const/16 v5, 0x17

    aput-byte v3, v14, v5

    const/16 v5, 0x18

    aput-byte v10, v14, v5

    const/16 v5, 0x19

    aput-byte v20, v14, v5

    const/16 v4, 0x1a

    const/16 v5, 0x2f

    aput-byte v5, v14, v4

    const/16 v5, 0x1b

    aput-byte v22, v14, v5

    const/16 v5, 0x1c

    const/16 v8, 0x50

    aput-byte v8, v14, v5

    const/16 v5, 0x1d

    aput-byte v23, v14, v5

    const/16 v5, 0x1e

    const/16 v8, 0x43

    aput-byte v8, v14, v5

    const/16 v5, 0x1f

    const/16 v8, 0x4b

    aput-byte v8, v14, v5

    const/16 v5, 0x20

    aput-byte v23, v14, v5

    const/16 v5, 0x21

    const/16 v8, 0x47

    aput-byte v8, v14, v5

    const/16 v5, 0x22

    aput-byte v24, v14, v5

    const/16 v5, 0x23

    aput-byte v19, v14, v5

    const/16 v5, 0x24

    const/16 v8, 0x4e

    aput-byte v8, v14, v5

    aput-byte v23, v14, v22

    const/16 v5, 0x26

    const/16 v8, 0x4d

    aput-byte v8, v14, v5

    const/16 v5, 0x27

    aput-byte v24, v14, v5

    const/16 v5, 0x28

    aput-byte v22, v14, v5

    const/16 v5, 0x29

    const/16 v4, 0x2f

    aput-byte v4, v14, v5

    const/16 v5, 0x2a

    aput-byte v10, v14, v5

    const/16 v5, 0x2b

    aput-byte v9, v14, v5

    const/16 v5, 0x2c

    aput-byte v25, v14, v5

    const/16 v5, 0x2d

    aput-byte v19, v14, v5

    const/16 v5, 0x2e

    aput-byte v9, v14, v5

    const/16 v4, 0x2f

    aput-byte v17, v14, v4

    const/16 v5, 0x30

    aput-byte v18, v14, v5

    const/16 v5, 0x31

    const/16 v8, 0x68

    aput-byte v8, v14, v5

    const/16 v5, 0x32

    aput-byte v13, v14, v5

    const/16 v5, 0x33

    const/16 v4, 0x2f

    aput-byte v4, v14, v5

    const/16 v5, 0x34

    aput-byte v18, v14, v5

    const/16 v5, 0x35

    aput-byte v3, v14, v5

    const/16 v5, 0x36

    aput-byte v17, v14, v5

    const/16 v5, 0x37

    aput-byte v12, v14, v5

    const/16 v5, 0x38

    const/16 v8, 0x66

    aput-byte v8, v14, v5

    const/16 v5, 0x39

    aput-byte v26, v14, v5

    const/16 v5, 0x3a

    aput-byte v26, v14, v5

    const/16 v5, 0x3b

    aput-byte v16, v14, v5

    const/16 v5, 0x3c

    const/16 v8, 0x1a

    aput-byte v8, v14, v5

    const/16 v5, 0x3d

    const/16 v8, 0x1b

    aput-byte v8, v14, v5

    const/16 v5, 0x3e

    const/16 v4, 0x2f

    aput-byte v4, v14, v5

    const/16 v5, 0x3f

    aput-byte v9, v14, v5

    const/16 v5, 0x40

    aput-byte v10, v14, v5

    aput-byte v11, v14, v23

    const/16 v5, 0x42

    aput-byte v12, v14, v5

    const/16 v5, 0x43

    aput-byte v3, v14, v5

    const/16 v3, 0x44

    aput-byte v13, v14, v3

    const/16 v3, 0x2f

    aput-byte v3, v14, v24

    const/16 v3, 0x46

    aput-byte v17, v14, v3

    const/16 v3, 0x47

    const/16 v4, 0x6e

    aput-byte v4, v14, v3

    const/16 v3, 0x48

    aput-byte v17, v14, v3

    const/16 v3, 0x49

    const/16 v4, 0x6c

    aput-byte v4, v14, v3

    const/16 v3, 0x4a

    aput-byte v20, v14, v3

    const/16 v3, 0x4b

    aput-byte v18, v14, v3

    const/16 v3, 0x4c

    aput-byte v11, v14, v3

    const/16 v3, 0x4d

    aput-byte v25, v14, v3

    const/16 v3, 0x4e

    aput-byte v13, v14, v3

    const/16 v3, 0x4f

    aput-byte v19, v14, v3

    const/16 v3, 0x50

    aput-byte v10, v14, v3

    const/16 v3, 0x51

    aput-byte v9, v14, v3

    const/16 v3, 0x52

    aput-byte v25, v14, v3

    const/16 v3, 0x53

    aput-byte v19, v14, v3

    const/16 v3, 0x54

    aput-byte v9, v14, v3

    const/16 v3, 0x55

    aput-byte v17, v14, v3

    const/16 v3, 0x56

    aput-byte v18, v14, v3

    const/16 v3, 0x57

    const/16 v4, 0x68

    aput-byte v4, v14, v3

    const/16 v3, 0x58

    aput-byte v13, v14, v3

    invoke-static {v2, v14}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pyy;

    invoke-virtual {v1, v0, v2, v7}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/pzq;->c:Ldefpackage/ngi;

    .line 24
    const-string v0, "26"

    const-string v2, "primes/federated_query/teamfood"

    invoke-virtual {v1, v0, v2}, Ldefpackage/ngn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "22"

    const-string v2, "allowlist_session"

    invoke-virtual {v1, v0, v2}, Ldefpackage/ngn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "23"

    invoke-virtual {v1, v0, v6}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    .line 27
    const-string v0, "29"

    invoke-virtual {v1, v0, v6}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    .line 28
    const-string v0, "31"

    invoke-virtual {v1, v0, v6}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    nop

    .line 34
    nop

    .line 37
    nop

    .line 38
    .end local v1    # "e":Ldefpackage/ngn;
    return-void

    .line 29
    .restart local v1    # "e":Ldefpackage/ngn;
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e2":Ldefpackage/ppp;
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45352880\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "e":Ldefpackage/ngn;
    throw v2
    :try_end_3
    .catch Ldefpackage/ppp; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    .end local v0    # "e2":Ldefpackage/ppp;
    .restart local v1    # "e":Ldefpackage/ngn;
    :catch_1
    move-exception v0

    .line 33
    .local v0, "e3":Ldefpackage/ppp;
    :try_start_4
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45352881\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "e":Ldefpackage/ngn;
    throw v2
    :try_end_4
    .catch Ldefpackage/ppp; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    .end local v0    # "e3":Ldefpackage/ppp;
    .restart local v1    # "e":Ldefpackage/ngn;
    :catch_2
    move-exception v0

    .line 36
    .local v0, "e4":Ldefpackage/ppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45352879\""

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
.method public final a(Landroid/content/Context;)Ldefpackage/pyy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    sget-object v0, Ldefpackage/pzq;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pyy;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ldefpackage/pyy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    sget-object v0, Ldefpackage/pzq;->b:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pyy;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ldefpackage/pyy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    sget-object v0, Ldefpackage/pzq;->c:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pyy;

    return-object v0
.end method
