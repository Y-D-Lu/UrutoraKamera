.class public final Ldefpackage/hlz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ldefpackage/ouj;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/remotecontrol/SignatureValidator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hlz;->b:Ldefpackage/ouj;

    .line 15
    const-string v0, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/hlz;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 21
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    move-object/from16 v1, p0

    .line 23
    const/high16 v0, 0x8000000

    const/4 v2, 0x0

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 24
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 25
    .local v4, "messageDigest":Ljava/security/MessageDigest;
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v5}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v5

    .line 26
    .local v5, "signingCertificateHistory":[Landroid/content/pm/Signature;
    array-length v6, v5

    if-nez v6, :cond_0

    .line 27
    sget-object v6, Ldefpackage/hlz;->b:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v8, "Unsigned package"

    const/16 v9, 0x9f6

    invoke-static {v6, v8, v9}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 28
    const-string v6, ""

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    .local v6, "f":Ljava/lang/String;
    goto/16 :goto_a

    .line 30
    .end local v6    # "f":Ljava/lang/String;
    :cond_0
    aget-object v6, v5, v2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 31
    .local v6, "digest":[B
    sget-object v8, Ldefpackage/oyw;->e:Ldefpackage/oyw;

    .line 32
    .local v8, "oywVar":Ldefpackage/oyw;
    move-object v9, v8

    check-cast v9, Ldefpackage/oyv;

    iget-object v9, v9, Ldefpackage/oyv;->d:Ldefpackage/oyw;

    check-cast v9, Ldefpackage/oys;

    .line 33
    .local v9, "oysVar":Ldefpackage/oys;
    if-nez v9, :cond_9

    .line 34
    move-object v10, v8

    check-cast v10, Ldefpackage/oyv;

    iget-object v10, v10, Ldefpackage/oyv;->b:Ldefpackage/oyr;

    .line 35
    .local v10, "oyrVar":Ldefpackage/oyr;
    iget-object v11, v10, Ldefpackage/oyr;->b:[C

    .line 36
    .local v11, "cArr":[C
    array-length v12, v11

    .line 37
    .local v12, "length":I
    const/4 v13, 0x0

    .line 39
    .local v13, "i":I
    :goto_0
    if-lt v13, v12, :cond_2

    .line 40
    nop

    .line 77
    move-object v14, v8

    check-cast v14, Ldefpackage/oyv;

    iget-object v14, v14, Ldefpackage/oyv;->b:Ldefpackage/oyr;

    if-ne v10, v14, :cond_1

    .line 78
    move-object v14, v8

    check-cast v14, Ldefpackage/oys;

    move-object v9, v14

    goto :goto_1

    .line 80
    :cond_1
    move-object v14, v8

    check-cast v14, Ldefpackage/oyv;

    iget-object v14, v14, Ldefpackage/oyv;->c:Ljava/lang/Character;

    .line 81
    .local v14, "ch":Ljava/lang/Character;
    new-instance v15, Ldefpackage/oys;

    invoke-direct {v15, v10}, Ldefpackage/oys;-><init>(Ldefpackage/oyr;)V

    move-object v9, v15

    .line 83
    .end local v14    # "ch":Ljava/lang/Character;
    :goto_1
    move-object v14, v8

    check-cast v14, Ldefpackage/oyv;

    iput-object v9, v14, Ldefpackage/oyv;->d:Ldefpackage/oyw;

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    goto/16 :goto_6

    .line 41
    :cond_2
    aget-char v14, v11, v13

    invoke-static {v14}, Ldefpackage/ohh;->c(C)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 42
    iget-object v14, v10, Ldefpackage/oyr;->b:[C

    .line 43
    .local v14, "cArr2":[C
    array-length v15, v14

    .line 44
    .local v15, "length2":I
    const/16 v16, 0x0

    move/from16 v2, v16

    .line 46
    .local v2, "i2":I
    :goto_2
    if-lt v2, v15, :cond_3

    .line 47
    const/16 v16, 0x0

    .line 48
    .local v16, "z":Z
    move-object/from16 v18, v0

    move/from16 v7, v16

    goto :goto_3

    .line 50
    .end local v16    # "z":Z
    :cond_3
    aget-char v16, v14, v2

    move/from16 v17, v16

    .line 51
    .local v17, "c2":C
    const/16 v7, 0x41

    move-object/from16 v18, v0

    move/from16 v0, v17

    .end local v17    # "c2":C
    .local v0, "c2":C
    .local v18, "packageInfo":Landroid/content/pm/PackageInfo;
    if-lt v0, v7, :cond_7

    const/16 v7, 0x5a

    if-gt v0, v7, :cond_7

    .line 52
    const/4 v7, 0x1

    .line 53
    .local v7, "z":Z
    nop

    .line 57
    .end local v0    # "c2":C
    :goto_3
    if-nez v7, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 58
    iget-object v0, v10, Ldefpackage/oyr;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    .line 59
    .local v0, "cArr3":[C
    const/4 v3, 0x0

    .line 61
    .local v3, "i3":I
    :goto_5
    move-object/from16 v17, v4

    .end local v4    # "messageDigest":Ljava/security/MessageDigest;
    .local v17, "messageDigest":Ljava/security/MessageDigest;
    iget-object v4, v10, Ldefpackage/oyr;->b:[C

    .line 62
    .local v4, "cArr4":[C
    move-object/from16 v19, v5

    .end local v5    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .local v19, "signingCertificateHistory":[Landroid/content/pm/Signature;
    array-length v5, v4

    if-lt v3, v5, :cond_5

    .line 63
    nop

    .line 72
    .end local v4    # "cArr4":[C
    new-instance v4, Ldefpackage/oyr;

    iget-object v5, v10, Ldefpackage/oyr;->a:Ljava/lang/String;

    move/from16 v20, v7

    .end local v7    # "z":Z
    .local v20, "z":Z
    const-string v7, ".upperCase()"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ldefpackage/oyr;-><init>(Ljava/lang/String;[C)V

    move-object v10, v4

    .line 73
    .end local v0    # "cArr3":[C
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v14    # "cArr2":[C
    .end local v15    # "length2":I
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 65
    .end local v20    # "z":Z
    .restart local v0    # "cArr3":[C
    .restart local v2    # "i2":I
    .restart local v3    # "i3":I
    .restart local v4    # "cArr4":[C
    .restart local v7    # "z":Z
    .restart local v14    # "cArr2":[C
    .restart local v15    # "length2":I
    :cond_5
    move/from16 v20, v7

    .end local v7    # "z":Z
    .restart local v20    # "z":Z
    aget-char v5, v4, v3

    .line 66
    .local v5, "c3":C
    invoke-static {v5}, Ldefpackage/ohh;->c(C)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 67
    xor-int/lit8 v7, v5, 0x20

    int-to-char v5, v7

    .line 69
    :cond_6
    aput-char v5, v0, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    nop

    .end local v4    # "cArr4":[C
    .end local v5    # "c3":C
    add-int/lit8 v3, v3, 0x1

    .line 71
    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move/from16 v7, v20

    goto :goto_5

    .line 51
    .end local v3    # "i3":I
    .end local v17    # "messageDigest":Ljava/security/MessageDigest;
    .end local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .end local v20    # "z":Z
    .local v0, "c2":C
    .local v4, "messageDigest":Ljava/security/MessageDigest;
    .local v5, "signingCertificateHistory":[Landroid/content/pm/Signature;
    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    .line 55
    .end local v4    # "messageDigest":Ljava/security/MessageDigest;
    .end local v5    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .restart local v17    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    nop

    .end local v0    # "c2":C
    add-int/lit8 v2, v2, 0x1

    .line 56
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    goto :goto_2

    .line 74
    .end local v2    # "i2":I
    .end local v14    # "cArr2":[C
    .end local v15    # "length2":I
    .end local v17    # "messageDigest":Ljava/security/MessageDigest;
    .end local v18    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v4    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v5    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "messageDigest":Ljava/security/MessageDigest;
    .end local v5    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .restart local v17    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v18    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 33
    .end local v10    # "oyrVar":Ldefpackage/oyr;
    .end local v11    # "cArr":[C
    .end local v12    # "length":I
    .end local v13    # "i":I
    .end local v17    # "messageDigest":Ljava/security/MessageDigest;
    .end local v18    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .restart local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v4    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v5    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    .line 85
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "messageDigest":Ljava/security/MessageDigest;
    .end local v5    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    .restart local v17    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v18    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    :goto_6
    const/4 v0, 0x0

    .local v0, "i4":I
    :goto_7
    const-string v2, ":"

    if-gtz v0, :cond_b

    .line 86
    move-object v3, v9

    .line 87
    .local v3, "oyvVar":Ldefpackage/oyv;
    :try_start_1
    iget-object v4, v9, Ldefpackage/oyv;->b:Ldefpackage/oyr;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/oyr;->c(C)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    const-string v5, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v4, v5, v2}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .end local v3    # "oyvVar":Ldefpackage/oyv;
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 89
    .end local v0    # "i4":I
    :cond_b
    move-object v0, v9

    .line 90
    .local v0, "oyvVar2":Ldefpackage/oyv;
    iget-object v3, v9, Ldefpackage/oyv;->c:Ljava/lang/Character;

    .line 91
    .local v3, "ch2":Ljava/lang/Character;
    if-eqz v3, :cond_d

    .line 92
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    const-string v5, "Separator (%s) cannot contain padding character"

    invoke-static {v4, v5, v2}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_d
    new-instance v2, Ldefpackage/oyu;

    invoke-direct {v2, v9}, Ldefpackage/oyu;-><init>(Ldefpackage/oyw;)V

    invoke-virtual {v2, v6}, Ldefpackage/oyw;->f([B)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 96
    .end local v0    # "oyvVar2":Ldefpackage/oyv;
    .end local v3    # "ch2":Ljava/lang/Character;
    .end local v8    # "oywVar":Ldefpackage/oyw;
    .end local v9    # "oysVar":Ldefpackage/oys;
    .local v6, "f":Ljava/lang/String;
    :goto_a
    sget-object v0, Ldefpackage/hlz;->c:[Ljava/lang/String;

    .line 97
    .local v0, "strArr":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i5":I
    :goto_b
    if-gtz v2, :cond_f

    .line 98
    aget-object v3, v0, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_e

    .line 99
    const/4 v3, 0x1

    return v3

    .line 97
    :cond_e
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 104
    .end local v0    # "strArr":[Ljava/lang/String;
    .end local v2    # "i5":I
    .end local v17    # "messageDigest":Ljava/security/MessageDigest;
    .end local v18    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v19    # "signingCertificateHistory":[Landroid/content/pm/Signature;
    :cond_f
    goto :goto_c

    .line 102
    .end local v6    # "f":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/hlz;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x9f8

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error validating package %s"

    invoke-interface {v2, v3, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    sget-object v0, Ldefpackage/hlz;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x9f9

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Validation failed for %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x0

    return v2
.end method
