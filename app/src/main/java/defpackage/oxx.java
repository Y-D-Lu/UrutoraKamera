package defpackage;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Formattable;
import java.util.Formatter;

/* renamed from: oxx  reason: default package */
/* loaded from: classes2.dex */
public final class oxx implements oxt {
    public int a = 0;
    public int b = -1;
    public final Object[] c;
    public final StringBuilder d;
    public int e;
    private final owr f;

    public oxx(owr owrVar, Object[] objArr, StringBuilder sb) {
        oxh.x(owrVar, "context");
        this.f = owrVar;
        this.e = 0;
        this.c = (Object[]) oxh.x(objArr, "arguments");
        this.d = sb;
    }

    public static void d(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(ovt.b(obj));
        sb.append("]");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0111  */
    @Override // defpackage.oxt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object var1, defpackage.ovm var2, defpackage.ovn var3) {
        int var4;
        int var5;
        byte var6;
        boolean var10;
        label173: {
            var4 = var2.m.ordinal();
            var6 = 0;
            var5 = 1;
            switch (var4) {
                case 0:
                    break label173;
                case 1:
                    var10 = var1 instanceof Boolean;
                    break;
                case 2:
                    if (var1 instanceof Character) {
                        var10 = true;
                    } else if (!(var1 instanceof Integer) && !(var1 instanceof Byte) && !(var1 instanceof Short)) {
                        var10 = false;
                    } else {
                        var10 = Character.isValidCodePoint(((Number)var1).intValue());
                    }
                    break;
                case 3:
                    if (!(var1 instanceof Integer) && !(var1 instanceof Long) && !(var1 instanceof Byte) && !(var1 instanceof Short) && !(var1 instanceof BigInteger)) {
                        var10 = false;
                    } else {
                        var10 = true;
                    }
                    break;
                case 4:
                    if (!(var1 instanceof Double) && !(var1 instanceof Float)) {
                        if (var1 instanceof BigDecimal) {
                            var10 = true;
                        } else {
                            var10 = false;
                        }
                    } else {
                        var10 = true;
                    }
                    break;
                default:
                    throw null;
            }

            if (!var10) {
                d(this.d, var1, var2.o);
                return;
            }
        }

        StringBuilder var12 = this.d;
        char var24;
        switch (var2.ordinal()) {
            case 0:
                if (var1 instanceof Formattable) {
                    Formattable var19 = (Formattable)var1;
                    int var7 = var3.b & 162;
                    var4 = var7;
                    if (var7 != 0) {
                        byte var23;
                        if ((var7 & 32) != 0) {
                            var23 = (byte)var5;
                        } else {
                            var23 = 0;
                        }

                        if ((var7 & 128) != 0) {
                            var24 = 2;
                        } else {
                            var24 = 0;
                        }

                        if ((var7 & 2) != 0) {
                            var6 = 4;
                        }

                        var4 = var23 | var24 | var6;
                    }

                    var5 = var12.length();
                    Formatter var20 = new Formatter(var12, ovt.a);

                    try {
                        var19.formatTo(var20, var4, var3.c, var3.d);
                        return;
                    } catch (RuntimeException var14) {
                        RuntimeException var22 = var14;
                        var12.setLength(var5);

                        try {
                            var20.out().append(ovt.a(var19, var22));
                            return;
                        } catch (IOException var13) {
                            return;
                        }
                    }
                }

                if (var3.c()) {
                    var12.append(ovt.b(var1));
                    return;
                }
                break;
            case 1:
            case 3:
                if (var3.c()) {
                    var12.append(var1);
                    return;
                }
                break;
            case 2:
                if (var3.c()) {
                    if (var1 instanceof Character) {
                        var12.append(var1);
                        return;
                    }

                    var4 = ((Number)var1).intValue();
                    if (var4 >>> 16 == 0) {
                        var12.append((char)var4);
                        return;
                    }

                    var12.append(Character.toChars(var4));
                    return;
                }
            case 4:
            default:
                break;
            case 5:
                ovn var11;
                label183: {
                    if (!var3.c()) {
                        var4 = var3.b;
                        var5 = var4 & 128;
                        if (var5 == 0) {
                            var11 = ovn.a;
                            break label183;
                        }

                        if (var5 != var4 || var3.c != -1 || var3.d != -1) {
                            var11 = new ovn(var5, -1, -1);
                            break label183;
                        }
                    }

                    var11 = var3;
                }

                if (var11.equals(var3)) {
                    Number var15 = (Number)var1;
                    var10 = var3.d();
                    long var8 = var15.longValue();
                    if (var15 instanceof Long) {
                        ovt.c(var12, var8, var10);
                        return;
                    }

                    if (var15 instanceof Integer) {
                        ovt.c(var12, var8 & 4294967295L, var10);
                        return;
                    }

                    if (var15 instanceof Byte) {
                        ovt.c(var12, var8 & 255L, var10);
                        return;
                    }

                    if (var15 instanceof Short) {
                        ovt.c(var12, var8 & 65535L, var10);
                        return;
                    }

                    String var18;
                    if (var15 instanceof BigInteger) {
                        var18 = ((BigInteger)var15).toString(16);
                        String var17 = var18;
                        if (var10) {
                            var17 = var18.toUpperCase(ovt.a);
                        }

                        var12.append(var17);
                        return;
                    }

                    var18 = String.valueOf(var15.getClass());
                    StringBuilder var16 = new StringBuilder(String.valueOf(var18).length() + 25);
                    var16.append("unsupported number type: ");
                    var16.append(var18);
                    throw new IllegalStateException(var16.toString());
                }
        }

        String var25 = var2.o;
        if (!var3.c()) {
            var24 = var2.l;
            var4 = var24;
            if (var3.d()) {
                var4 = var24 & '￟';
            }

            StringBuilder var21 = new StringBuilder("%");
            var3.f(var21);
            var21.append((char)var4);
            var25 = var21.toString();
        }

        var12.append(String.format(ovt.a, var25, var1));

        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxx.a(java.lang.Object, ovm, ovn):void");
    }

    public final oxy b() {
        return this.f.a;
    }

    public final String c() {
        return this.f.b;
    }
}
