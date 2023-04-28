package defpackage;

/* renamed from: ovn  reason: default package */
/* loaded from: classes2.dex */
public final class ovn {
    public static final ovn a;
    private static final long e;
    public final int b;
    public final int c;
    public final int d;

    static {
        long var1 = 0L;

        for(int var0 = 0; var0 < 7; ++var0) {
            var1 |= (long)var0 + 1L << (int)((long)(" #(+,-0".charAt(var0) - 32) * 3L);
        }

        e = var1;
        a = new ovn(0, -1, -1);
    }

    public ovn(int var1, int var2, int var3) {
        this.b = var1;
        this.c = var2;
        this.d = var3;
    }

    static int a(String var0, boolean var1) {
        int var3 = 0;
        int var2;
        if (!var1) {
            var2 = 0;
        } else {
            var2 = 128;
        }

        while(var3 < var0.length()) {
            int var4 = g(var0.charAt(var3));
            if (var4 < 0) {
                if (var0.length() != 0) {
                    var0 = "invalid flags: ".concat(var0);
                } else {
                    var0 = new String("invalid flags: ");
                }

                throw new IllegalArgumentException(var0);
            }

            var2 |= 1 << var4;
            ++var3;
        }

        return var2;
    }

    public static ovn b(String var0, int var1, int var2, boolean var3) {
        if (var1 == var2 && !var3) {
            return a;
        } else {
            int var5;
            int var6;
            if (!var3) {
                var5 = 0;
                var6 = var1;
            } else {
                var5 = 128;
                var6 = var1;
            }

            while(var6 != var2) {
                var1 = var6 + 1;
                char var4 = var0.charAt(var6);
                if (var4 < ' ' || var4 > '0') {
                    int var8 = var1 - 1;
                    if (var4 <= '9') {
                        int var7;
                        for(var6 = var4 - 48; var1 != var2; var1 = var7) {
                            var7 = var1 + 1;
                            char var10 = var0.charAt(var1);
                            if (var10 == '.') {
                                return new ovn(var5, var6, h(var0, var7, var2));
                            }

                            var10 = (char)(var10 - 48);
                            if (var10 >= '\n') {
                                throw oxz.a("invalid width character", var0, var7 - 1);
                            }

                            var6 = var6 * 10 + var10;
                            if (var6 > 999999) {
                                throw oxz.b("width too large", var0, var8, var2);
                            }
                        }

                        return new ovn(var5, var6, -1);
                    } else {
                        oxz var9 = oxz.a("invalid flag", var0, var8);
                        throw var9;
                    }
                }

                var6 = g(var4);
                if (var6 < 0) {
                    if (var4 == '.') {
                        return new ovn(var5, -1, h(var0, var1, var2));
                    }

                    throw oxz.a("invalid flag", var0, var1 - 1);
                }

                var6 = 1 << var6;
                if ((var5 & var6) != 0) {
                    throw oxz.a("repeated flag", var0, var1 - 1);
                }

                var5 |= var6;
                var6 = var1;
            }

            return new ovn(var5, -1, -1);
        }
    }

    private static int g(char var0) {
        return (int)(e >>> (var0 - 32) * 3 & 7L) - 1;
    }

    private static int h(String var0, int var1, int var2) {
        if (var1 != var2) {
            byte var5 = 0;
            int var4 = var1;

            int var3;
            for(var3 = 0; var4 < var2; ++var4) {
                char var6 = (char)(var0.charAt(var4) - 48);
                if (var6 >= '\n') {
                    throw oxz.a("invalid precision character", var0, var4);
                }

                var3 = var3 * 10 + var6;
                if (var3 > 999999) {
                    throw oxz.b("precision too large", var0, var1, var2);
                }
            }

            if (var3 == 0) {
                if (var2 != var1 + 1) {
                    throw oxz.b("invalid precision", var0, var1, var2);
                }

                var3 = var5;
            }

            return var3;
        } else {
            oxz var7 = oxz.a("missing precision", var0, var1 - 1);
            throw var7;
        }
    }

    public final boolean c() {
        return this == a;
    }

    public final boolean d() {
        return (this.b & 128) != 0;
    }

    public final boolean e(int var1, boolean var2) {
        boolean var5 = this.c();
        boolean var4 = true;
        if (var5) {
            return true;
        } else {
            int var3 = this.b;
            if ((~var1 & var3) != 0) {
                return false;
            } else if (!var2 && this.d != -1) {
                return false;
            } else {
                var1 = this.c;
                if ((var3 & 9) != 9) {
                    var3 &= 96;
                    if (var3 != 96) {
                        var2 = var4;
                        if (var3 != 0) {
                            if (var1 == -1) {
                                return false;
                            }

                            var2 = var4;
                        }

                        return var2;
                    }
                }

                var2 = false;
                return var2;
            }
        }
    }

    public final boolean equals(Object var1) {
        if (var1 == this) {
            return true;
        } else {
            if (var1 instanceof ovn) {
                ovn var2 = (ovn)var1;
                if (var2.b == this.b && var2.c == this.c && var2.d == this.d) {
                    return true;
                }
            }

            return false;
        }
    }

    public final void f(StringBuilder var1) {
        if (!this.c()) {
            int var3 = this.b & -129;
            int var2 = 0;

            while(true) {
                int var4 = 1 << var2;
                if (var4 > var3) {
                    var2 = this.c;
                    if (var2 != -1) {
                        var1.append(var2);
                    }

                    if (this.d != -1) {
                        var1.append('.');
                        var1.append(this.d);
                    }
                    break;
                }

                if ((var4 & var3) != 0) {
                    var1.append(" #(+,-0".charAt(var2));
                }

                ++var2;
            }
        }

    }

    public final int hashCode() {
        return (this.b * 31 + this.c) * 31 + this.d;
    }

}
