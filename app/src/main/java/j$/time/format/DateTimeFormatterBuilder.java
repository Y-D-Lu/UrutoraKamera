package j$.time.format;

import com.google.android.apps.camera.bottombar.R;

import java.lang.ref.SoftReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;

import j$.lang.DesugarMath$$ExternalSyntheticBackport2;
import j$.nio.file.attribute.FileTime$$ExternalSyntheticBackport0;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDate$$ExternalSyntheticBackport0;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneId$$ExternalSyntheticBackport0;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.chrono.IsoChronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.IsoFields;
import j$.time.temporal.JulianFields;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQueries;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.ValueRange;
import j$.time.temporal.WeekFields;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class DateTimeFormatterBuilder {
    private static final Map FIELD_MAP;
    static final Comparator LENGTH_SORT;
    private static final TemporalQuery QUERY_REGION_ONLY = DateTimeFormatterBuilder$$ExternalSyntheticLambda0.INSTANCE;
    private DateTimeFormatterBuilder active;
    private final boolean optional;
    private char padNextChar;
    private int padNextWidth;
    private final DateTimeFormatterBuilder parent;
    private final List printerParsers;
    private int valueParserIndex;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.time.format.DateTimeFormatterBuilder$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$java$time$format$SignStyle;

        static {
            int[] iArr = new int[SignStyle.values().length];
            $SwitchMap$java$time$format$SignStyle = iArr;
            try {
                iArr[SignStyle.EXCEEDS_PAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$time$format$SignStyle[SignStyle.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$time$format$SignStyle[SignStyle.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$time$format$SignStyle[SignStyle.NOT_NEGATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class CharLiteralPrinterParser implements DateTimePrinterParser {
        private final char literal;

        CharLiteralPrinterParser(char c) {
            this.literal = c;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            sb.append(this.literal);
            return true;
        }

        public String toString() {
            char c = this.literal;
            if (c == '\'') {
                return "''";
            }
            StringBuilder sb = new StringBuilder(3);
            sb.append("'");
            sb.append(c);
            sb.append("'");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class CompositePrinterParser implements DateTimePrinterParser {
        private final boolean optional;
        private final DateTimePrinterParser[] printerParsers;

        CompositePrinterParser(List list, boolean z) {
            this((DateTimePrinterParser[]) list.toArray(new DateTimePrinterParser[list.size()]), z);
        }

        CompositePrinterParser(DateTimePrinterParser[] dateTimePrinterParserArr, boolean z) {
            this.printerParsers = dateTimePrinterParserArr;
            this.optional = z;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            int length = sb.length();
            if (this.optional) {
                dateTimePrintContext.startOptional();
            }
            try {
                for (DateTimePrinterParser dateTimePrinterParser : this.printerParsers) {
                    if (!dateTimePrinterParser.format(dateTimePrintContext, sb)) {
                        sb.setLength(length);
                        return true;
                    }
                }
                if (this.optional) {
                    dateTimePrintContext.endOptional();
                }
                return true;
            } finally {
                if (this.optional) {
                    dateTimePrintContext.endOptional();
                }
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.printerParsers != null) {
                sb.append(this.optional ? "[" : "(");
                for (DateTimePrinterParser dateTimePrinterParser : this.printerParsers) {
                    sb.append(dateTimePrinterParser);
                }
                sb.append(this.optional ? "]" : ")");
            }
            return sb.toString();
        }

        public CompositePrinterParser withOptional(boolean z) {
            return z == this.optional ? this : new CompositePrinterParser(this.printerParsers, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface DateTimePrinterParser {
        boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class FractionPrinterParser extends NumberPrinterParser {
        private final boolean decimalPoint;

        FractionPrinterParser(TemporalField temporalField, int i, int i2, boolean z) {
            this(temporalField, i, i2, z, 0);
            Objects.requireNonNull(temporalField, "field");
            if (!temporalField.range().isFixed()) {
                String valueOf = String.valueOf(temporalField);
                StringBuilder sb = new StringBuilder(valueOf.length() + 39);
                sb.append("Field must have a fixed set of values: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            } else if (i < 0 || i > 9) {
                StringBuilder sb2 = new StringBuilder(63);
                sb2.append("Minimum width must be from 0 to 9 inclusive but was ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            } else if (i2 < 1 || i2 > 9) {
                StringBuilder sb3 = new StringBuilder(63);
                sb3.append("Maximum width must be from 1 to 9 inclusive but was ");
                sb3.append(i2);
                throw new IllegalArgumentException(sb3.toString());
            } else if (i2 >= i) {
            } else {
                StringBuilder sb4 = new StringBuilder(82);
                sb4.append("Maximum width must exceed or equal the minimum width but ");
                sb4.append(i2);
                sb4.append(" < ");
                sb4.append(i);
                throw new IllegalArgumentException(sb4.toString());
            }
        }

        FractionPrinterParser(TemporalField temporalField, int i, int i2, boolean z, int i3) {
            super(temporalField, i, i2, SignStyle.NOT_NEGATIVE, i3);
            this.decimalPoint = z;
        }

        private BigDecimal convertToFraction(long j) {
            ValueRange range = this.field.range();
            range.checkValidValue(j, this.field);
            BigDecimal valueOf = BigDecimal.valueOf(range.getMinimum());
            BigDecimal divide = BigDecimal.valueOf(j).subtract(valueOf).divide(BigDecimal.valueOf(range.getMaximum()).subtract(valueOf).add(BigDecimal.ONE), 9, RoundingMode.FLOOR);
            return divide.compareTo(BigDecimal.ZERO) == 0 ? BigDecimal.ZERO : divide.stripTrailingZeros();
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser, j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            Long value = dateTimePrintContext.getValue(this.field);
            if (value == null) {
                return false;
            }
            DecimalStyle decimalStyle = dateTimePrintContext.getDecimalStyle();
            BigDecimal convertToFraction = convertToFraction(value.longValue());
            if (convertToFraction.scale() != 0) {
                String convertNumberToI18N = decimalStyle.convertNumberToI18N(convertToFraction.setScale(Math.min(Math.max(convertToFraction.scale(), this.minWidth), this.maxWidth), RoundingMode.FLOOR).toPlainString().substring(2));
                if (this.decimalPoint) {
                    sb.append(decimalStyle.getDecimalSeparator());
                }
                sb.append(convertNumberToI18N);
                return true;
            } else if (this.minWidth <= 0) {
                return true;
            } else {
                if (this.decimalPoint) {
                    sb.append(decimalStyle.getDecimalSeparator());
                }
                for (int i = 0; i < this.minWidth; i++) {
                    sb.append(decimalStyle.getZeroDigit());
                }
                return true;
            }
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        public String toString() {
            String str = this.decimalPoint ? ",DecimalPoint" : "";
            String valueOf = String.valueOf(this.field);
            int i = this.minWidth;
            int i2 = this.maxWidth;
            StringBuilder sb = new StringBuilder(valueOf.length() + 34 + str.length());
            sb.append("Fraction(");
            sb.append(valueOf);
            sb.append(",");
            sb.append(i);
            sb.append(",");
            sb.append(i2);
            sb.append(str);
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        /* renamed from: withFixedWidth */
        public FractionPrinterParser mo168withFixedWidth() {
            return this.subsequentWidth == -1 ? this : new FractionPrinterParser(this.field, this.minWidth, this.maxWidth, this.decimalPoint, -1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        /* renamed from: withSubsequentWidth */
        public FractionPrinterParser mo169withSubsequentWidth(int i) {
            return new FractionPrinterParser(this.field, this.minWidth, this.maxWidth, this.decimalPoint, this.subsequentWidth + i);
        }
    }

    /* loaded from: classes2.dex */
    final class InstantPrinterParser implements DateTimePrinterParser {
        private final int fractionalDigits;

        InstantPrinterParser(int i) {
            this.fractionalDigits = i;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            Long value = dateTimePrintContext.getValue(ChronoField.INSTANT_SECONDS);
            TemporalAccessor temporal = dateTimePrintContext.getTemporal();
            ChronoField chronoField = ChronoField.NANO_OF_SECOND;
            Long valueOf = temporal.isSupported(chronoField) ? Long.valueOf(dateTimePrintContext.getTemporal().getLong(chronoField)) : null;
            int i = 0;
            if (value == null) {
                return false;
            }
            long longValue = value.longValue();
            int checkValidIntValue = chronoField.checkValidIntValue(valueOf != null ? valueOf.longValue() : 0L);
            if (longValue >= -62167219200L) {
                long j = (longValue - 315569520000L) + 62167219200L;
                long m = DesugarMath$$ExternalSyntheticBackport2.m(j, 315569520000L) + 1;
                LocalDateTime ofEpochSecond = LocalDateTime.ofEpochSecond(FileTime$$ExternalSyntheticBackport0.m(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                if (m > 0) {
                    sb.append('+');
                    sb.append(m);
                }
                sb.append(ofEpochSecond);
                if (ofEpochSecond.getSecond() == 0) {
                    sb.append(":00");
                }
            } else {
                long j2 = longValue + 62167219200L;
                long j3 = j2 / 315569520000L;
                long j4 = j2 % 315569520000L;
                LocalDateTime ofEpochSecond2 = LocalDateTime.ofEpochSecond(j4 - 62167219200L, 0, ZoneOffset.UTC);
                int length = sb.length();
                sb.append(ofEpochSecond2);
                if (ofEpochSecond2.getSecond() == 0) {
                    sb.append(":00");
                }
                if (j3 < 0) {
                    if (ofEpochSecond2.getYear() == -10000) {
                        sb.replace(length, length + 2, Long.toString(j3 - 1));
                    } else if (j4 == 0) {
                        sb.insert(length, j3);
                    } else {
                        sb.insert(length + 1, Math.abs(j3));
                    }
                }
            }
            int i2 = this.fractionalDigits;
            if ((i2 < 0 && checkValidIntValue > 0) || i2 > 0) {
                sb.append('.');
                int i3 = 100000000;
                while (true) {
                    int i4 = this.fractionalDigits;
                    if ((i4 != -1 || checkValidIntValue <= 0) && ((i4 != -2 || (checkValidIntValue <= 0 && i % 3 == 0)) && i >= i4)) {
                        break;
                    }
                    int i5 = checkValidIntValue / i3;
                    sb.append((char) (i5 + 48));
                    checkValidIntValue -= i5 * i3;
                    i3 /= 10;
                    i++;
                }
            }
            sb.append('Z');
            return true;
        }

        public String toString() {
            return "Instant()";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class LocalizedOffsetIdPrinterParser implements DateTimePrinterParser {
        private final TextStyle style;

        LocalizedOffsetIdPrinterParser(TextStyle textStyle) {
            this.style = textStyle;
        }

        private static StringBuilder appendHMS(StringBuilder sb, int i) {
            sb.append((char) ((i / 10) + 48));
            sb.append((char) ((i % 10) + 48));
            return sb;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            Long value = dateTimePrintContext.getValue(ChronoField.OFFSET_SECONDS);
            if (value == null) {
                return false;
            }
            sb.append("GMT");
            int m = LocalDate$$ExternalSyntheticBackport0.m(value.longValue());
            if (m == 0) {
                return true;
            }
            int abs = Math.abs((m / 3600) % 100);
            int abs2 = Math.abs((m / 60) % 60);
            int abs3 = Math.abs(m % 60);
            sb.append(m < 0 ? "-" : "+");
            if (this.style == TextStyle.FULL) {
                appendHMS(sb, abs);
                sb.append(':');
                appendHMS(sb, abs2);
                if (abs3 == 0) {
                    return true;
                }
                sb.append(':');
                appendHMS(sb, abs3);
                return true;
            }
            if (abs >= 10) {
                sb.append((char) ((abs / 10) + 48));
            }
            sb.append((char) ((abs % 10) + 48));
            if (abs2 == 0 && abs3 == 0) {
                return true;
            }
            sb.append(':');
            appendHMS(sb, abs2);
            if (abs3 == 0) {
                return true;
            }
            sb.append(':');
            appendHMS(sb, abs3);
            return true;
        }

        public String toString() {
            String valueOf = String.valueOf(this.style);
            StringBuilder sb = new StringBuilder(valueOf.length() + 17);
            sb.append("LocalizedOffset(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    final class LocalizedPrinterParser implements DateTimePrinterParser {
        private static final ConcurrentMap FORMATTER_CACHE = new ConcurrentHashMap(16, 0.75f, 2);
        private final FormatStyle dateStyle;
        private final FormatStyle timeStyle;

        LocalizedPrinterParser(FormatStyle formatStyle, FormatStyle formatStyle2) {
            this.dateStyle = formatStyle;
            this.timeStyle = formatStyle2;
        }

        private DateTimeFormatter formatter(Locale locale, Chronology chronology) {
            String id = chronology.getId();
            String locale2 = locale.toString();
            String valueOf = String.valueOf(this.dateStyle);
            String valueOf2 = String.valueOf(this.timeStyle);
            StringBuilder sb = new StringBuilder(String.valueOf(id).length() + 2 + String.valueOf(locale2).length() + valueOf.length() + valueOf2.length());
            sb.append(id);
            sb.append('|');
            sb.append(locale2);
            sb.append('|');
            sb.append(valueOf);
            sb.append(valueOf2);
            String sb2 = sb.toString();
            ConcurrentMap concurrentMap = FORMATTER_CACHE;
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) concurrentMap.get(sb2);
            if (dateTimeFormatter == null) {
                DateTimeFormatter formatter = new DateTimeFormatterBuilder().appendPattern(DateTimeFormatterBuilder.getLocalizedDateTimePattern(this.dateStyle, this.timeStyle, chronology, locale)).toFormatter(locale);
                DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) concurrentMap.putIfAbsent(sb2, formatter);
                return dateTimeFormatter2 != null ? dateTimeFormatter2 : formatter;
            }
            return dateTimeFormatter;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            return formatter(dateTimePrintContext.getLocale(), Chronology.CC.from(dateTimePrintContext.getTemporal())).toPrinterParser(false).format(dateTimePrintContext, sb);
        }

        public String toString() {
            Object obj = this.dateStyle;
            Object obj2 = "";
            if (obj == null) {
                obj = obj2;
            }
            String valueOf = String.valueOf(obj);
            Object obj3 = this.timeStyle;
            if (obj3 != null) {
                obj2 = obj3;
            }
            String valueOf2 = String.valueOf(obj2);
            StringBuilder sb = new StringBuilder(valueOf.length() + 12 + valueOf2.length());
            sb.append("Localized(");
            sb.append(valueOf);
            sb.append(",");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class NumberPrinterParser implements DateTimePrinterParser {
        static final long[] EXCEED_POINTS = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
        final TemporalField field;
        final int maxWidth;
        final int minWidth;
        private final SignStyle signStyle;
        final int subsequentWidth;

        NumberPrinterParser(TemporalField temporalField, int i, int i2, SignStyle signStyle) {
            this.field = temporalField;
            this.minWidth = i;
            this.maxWidth = i2;
            this.signStyle = signStyle;
            this.subsequentWidth = 0;
        }

        protected NumberPrinterParser(TemporalField temporalField, int i, int i2, SignStyle signStyle, int i3) {
            this.field = temporalField;
            this.minWidth = i;
            this.maxWidth = i2;
            this.signStyle = signStyle;
            this.subsequentWidth = i3;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            Long value = dateTimePrintContext.getValue(this.field);
            if (value == null) {
                return false;
            }
            long value2 = getValue(dateTimePrintContext, value.longValue());
            DecimalStyle decimalStyle = dateTimePrintContext.getDecimalStyle();
            String l = value2 == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(value2));
            if (l.length() > this.maxWidth) {
                String valueOf = String.valueOf(this.field);
                int i = this.maxWidth;
                StringBuilder sb2 = new StringBuilder(valueOf.length() + R.styleable.AppCompatTheme_textAppearanceListItemSmall);
                sb2.append("Field ");
                sb2.append(valueOf);
                sb2.append(" cannot be printed as the value ");
                sb2.append(value2);
                sb2.append(" exceeds the maximum print width of ");
                sb2.append(i);
                throw new DateTimeException(sb2.toString());
            }
            String convertNumberToI18N = decimalStyle.convertNumberToI18N(l);
            if (value2 >= 0) {
                int i2 = AnonymousClass3.$SwitchMap$java$time$format$SignStyle[this.signStyle.ordinal()];
                if (i2 == 1) {
                    int i3 = this.minWidth;
                    if (i3 < 19 && value2 >= EXCEED_POINTS[i3]) {
                        sb.append(decimalStyle.getPositiveSign());
                    }
                } else if (i2 == 2) {
                    sb.append(decimalStyle.getPositiveSign());
                }
            } else {
                int i4 = AnonymousClass3.$SwitchMap$java$time$format$SignStyle[this.signStyle.ordinal()];
                if (i4 == 1 || i4 == 2 || i4 == 3) {
                    sb.append(decimalStyle.getNegativeSign());
                } else if (i4 == 4) {
                    String valueOf2 = String.valueOf(this.field);
                    StringBuilder sb3 = new StringBuilder(valueOf2.length() + R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
                    sb3.append("Field ");
                    sb3.append(valueOf2);
                    sb3.append(" cannot be printed as the value ");
                    sb3.append(value2);
                    sb3.append(" cannot be negative according to the SignStyle");
                    throw new DateTimeException(sb3.toString());
                }
            }
            for (int i5 = 0; i5 < this.minWidth - convertNumberToI18N.length(); i5++) {
                sb.append(decimalStyle.getZeroDigit());
            }
            sb.append(convertNumberToI18N);
            return true;
        }

        long getValue(DateTimePrintContext dateTimePrintContext, long j) {
            return j;
        }

        public String toString() {
            int i = this.minWidth;
            if (i == 1 && this.maxWidth == 19 && this.signStyle == SignStyle.NORMAL) {
                String valueOf = String.valueOf(this.field);
                StringBuilder sb = new StringBuilder(valueOf.length() + 7);
                sb.append("Value(");
                sb.append(valueOf);
                sb.append(")");
                return sb.toString();
            } else if (i == this.maxWidth && this.signStyle == SignStyle.NOT_NEGATIVE) {
                String valueOf2 = String.valueOf(this.field);
                int i2 = this.minWidth;
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
                sb2.append("Value(");
                sb2.append(valueOf2);
                sb2.append(",");
                sb2.append(i2);
                sb2.append(")");
                return sb2.toString();
            } else {
                String valueOf3 = String.valueOf(this.field);
                int i3 = this.minWidth;
                int i4 = this.maxWidth;
                String valueOf4 = String.valueOf(this.signStyle);
                StringBuilder sb3 = new StringBuilder(valueOf3.length() + 32 + valueOf4.length());
                sb3.append("Value(");
                sb3.append(valueOf3);
                sb3.append(",");
                sb3.append(i3);
                sb3.append(",");
                sb3.append(i4);
                sb3.append(",");
                sb3.append(valueOf4);
                sb3.append(")");
                return sb3.toString();
            }
        }

        /* renamed from: withFixedWidth */
        NumberPrinterParser mo168withFixedWidth() {
            return this.subsequentWidth == -1 ? this : new NumberPrinterParser(this.field, this.minWidth, this.maxWidth, this.signStyle, -1);
        }

        /* renamed from: withSubsequentWidth */
        NumberPrinterParser mo169withSubsequentWidth(int i) {
            return new NumberPrinterParser(this.field, this.minWidth, this.maxWidth, this.signStyle, this.subsequentWidth + i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class OffsetIdPrinterParser implements DateTimePrinterParser {
        private final String noOffsetText;
        private final int style;
        private final int type;
        static final String[] PATTERNS = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};
        static final OffsetIdPrinterParser INSTANCE_ID_Z = new OffsetIdPrinterParser("+HH:MM:ss", "Z");
        static final OffsetIdPrinterParser INSTANCE_ID_ZERO = new OffsetIdPrinterParser("+HH:MM:ss", "0");

        OffsetIdPrinterParser(String str, String str2) {
            Objects.requireNonNull(str, "pattern");
            Objects.requireNonNull(str2, "noOffsetText");
            int checkPattern = checkPattern(str);
            this.type = checkPattern;
            this.style = checkPattern % 11;
            this.noOffsetText = str2;
        }

        private int checkPattern(String str) {
            int i = 0;
            while (true) {
                String[] strArr = PATTERNS;
                if (i >= strArr.length) {
                    String valueOf = String.valueOf(str);
                    throw new IllegalArgumentException(valueOf.length() != 0 ? "Invalid zone offset pattern: ".concat(valueOf) : new String("Invalid zone offset pattern: "));
                } else if (strArr[i].equals(str)) {
                    return i;
                } else {
                    i++;
                }
            }
        }

        private void formatZeroPad(boolean z, int i, StringBuilder sb) {
            sb.append(z ? ":" : "");
            sb.append((char) ((i / 10) + 48));
            sb.append((char) ((i % 10) + 48));
        }

        private boolean isColon() {
            int i = this.style;
            return i > 0 && i % 2 == 0;
        }

        private boolean isPaddedHour() {
            return this.type < 11;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            Long value = dateTimePrintContext.getValue(ChronoField.OFFSET_SECONDS);
            if (value == null) {
                return false;
            }
            int m = LocalDate$$ExternalSyntheticBackport0.m(value.longValue());
            if (m == 0) {
                sb.append(this.noOffsetText);
            } else {
                int abs = Math.abs((m / 3600) % 100);
                int abs2 = Math.abs((m / 60) % 60);
                int abs3 = Math.abs(m % 60);
                int length = sb.length();
                sb.append(m < 0 ? "-" : "+");
                if (isPaddedHour() || abs >= 10) {
                    formatZeroPad(false, abs, sb);
                } else {
                    sb.append((char) (abs + 48));
                }
                int i = this.style;
                if ((i >= 3 && i <= 8) || ((i >= 9 && abs3 > 0) || (i >= 1 && abs2 > 0))) {
                    formatZeroPad(isColon(), abs2, sb);
                    abs += abs2;
                    int i2 = this.style;
                    if (i2 == 7 || i2 == 8 || (i2 >= 5 && abs3 > 0)) {
                        formatZeroPad(isColon(), abs3, sb);
                        abs += abs3;
                    }
                }
                if (abs == 0) {
                    sb.setLength(length);
                    sb.append(this.noOffsetText);
                }
            }
            return true;
        }

        public String toString() {
            String replace = this.noOffsetText.replace("'", "''");
            String str = PATTERNS[this.type];
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + String.valueOf(replace).length());
            sb.append("Offset(");
            sb.append(str);
            sb.append(",'");
            sb.append(replace);
            sb.append("')");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class PadPrinterParserDecorator implements DateTimePrinterParser {
        private final char padChar;
        private final int padWidth;
        private final DateTimePrinterParser printerParser;

        PadPrinterParserDecorator(DateTimePrinterParser dateTimePrinterParser, int i, char c) {
            this.printerParser = dateTimePrinterParser;
            this.padWidth = i;
            this.padChar = c;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            int length = sb.length();
            if (!this.printerParser.format(dateTimePrintContext, sb)) {
                return false;
            }
            int length2 = sb.length() - length;
            if (length2 <= this.padWidth) {
                for (int i = 0; i < this.padWidth - length2; i++) {
                    sb.insert(length, this.padChar);
                }
                return true;
            }
            int i2 = this.padWidth;
            StringBuilder sb2 = new StringBuilder(81);
            sb2.append("Cannot print as output of ");
            sb2.append(length2);
            sb2.append(" characters exceeds pad width of ");
            sb2.append(i2);
            throw new DateTimeException(sb2.toString());
        }

        public String toString() {
            String sb;
            String valueOf = String.valueOf(this.printerParser);
            int i = this.padWidth;
            char c = this.padChar;
            if (c == ' ') {
                sb = ")";
            } else {
                StringBuilder sb2 = new StringBuilder(5);
                sb2.append(",'");
                sb2.append(c);
                sb2.append("')");
                sb = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder(valueOf.length() + 16 + String.valueOf(sb).length());
            sb3.append("Pad(");
            sb3.append(valueOf);
            sb3.append(",");
            sb3.append(i);
            sb3.append(sb);
            return sb3.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class ReducedPrinterParser extends NumberPrinterParser {
        static final LocalDate BASE_DATE = LocalDate.of(2000, 1, 1);
        private final ChronoLocalDate baseDate;
        private final int baseValue;

        ReducedPrinterParser(TemporalField temporalField, int i, int i2, int i3, ChronoLocalDate chronoLocalDate) {
            this(temporalField, i, i2, i3, chronoLocalDate, 0);
            if (i < 1 || i > 10) {
                StringBuilder sb = new StringBuilder(63);
                sb.append("The minWidth must be from 1 to 10 inclusive but was ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            } else if (i2 < 1 || i2 > 10) {
                StringBuilder sb2 = new StringBuilder(63);
                sb2.append("The maxWidth must be from 1 to 10 inclusive but was ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            } else if (i2 < i) {
                StringBuilder sb3 = new StringBuilder(82);
                sb3.append("Maximum width must exceed or equal the minimum width but ");
                sb3.append(i2);
                sb3.append(" < ");
                sb3.append(i);
                throw new IllegalArgumentException(sb3.toString());
            } else if (chronoLocalDate != null) {
            } else {
                long j = i3;
                if (!temporalField.range().isValidValue(j)) {
                    throw new IllegalArgumentException("The base value must be within the range of the field");
                }
                if (j + NumberPrinterParser.EXCEED_POINTS[i2] > 2147483647L) {
                    throw new DateTimeException("Unable to add printer-parser as the range exceeds the capacity of an int");
                }
            }
        }

        private ReducedPrinterParser(TemporalField temporalField, int i, int i2, int i3, ChronoLocalDate chronoLocalDate, int i4) {
            super(temporalField, i, i2, SignStyle.NOT_NEGATIVE, i4);
            this.baseValue = i3;
            this.baseDate = chronoLocalDate;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        long getValue(DateTimePrintContext dateTimePrintContext, long j) {
            long abs = Math.abs(j);
            int i = this.baseValue;
            if (this.baseDate != null) {
                i = Chronology.CC.from(dateTimePrintContext.getTemporal()).mo153date(this.baseDate).get(this.field);
            }
            long j2 = i;
            if (j >= j2) {
                long[] jArr = NumberPrinterParser.EXCEED_POINTS;
                int i2 = this.minWidth;
                if (j < j2 + jArr[i2]) {
                    return abs % jArr[i2];
                }
            }
            return abs % NumberPrinterParser.EXCEED_POINTS[this.maxWidth];
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        public String toString() {
            String valueOf = String.valueOf(this.field);
            int i = this.minWidth;
            int i2 = this.maxWidth;
            String valueOf2 = String.valueOf(ZoneId$$ExternalSyntheticBackport0.m(this.baseDate, Integer.valueOf(this.baseValue)));
            StringBuilder sb = new StringBuilder(valueOf.length() + 39 + valueOf2.length());
            sb.append("ReducedValue(");
            sb.append(valueOf);
            sb.append(",");
            sb.append(i);
            sb.append(",");
            sb.append(i2);
            sb.append(",");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        /* renamed from: withFixedWidth  reason: collision with other method in class */
        public ReducedPrinterParser mo168withFixedWidth() {
            return this.subsequentWidth == -1 ? this : new ReducedPrinterParser(this.field, this.minWidth, this.maxWidth, this.baseValue, this.baseDate, -1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        /* renamed from: withSubsequentWidth  reason: collision with other method in class */
        public ReducedPrinterParser mo169withSubsequentWidth(int i) {
            return new ReducedPrinterParser(this.field, this.minWidth, this.maxWidth, this.baseValue, this.baseDate, this.subsequentWidth + i);
        }
    }

    /* loaded from: classes2.dex */
    enum SettingsParser implements DateTimePrinterParser {
        SENSITIVE,
        INSENSITIVE,
        STRICT,
        LENIENT;

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            return true;
        }

        @Override // java.lang.Enum
        public String toString() {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return "ParseCaseSensitive(false)";
                }
                if (ordinal == 2) {
                    return "ParseStrict(true)";
                }
                if (ordinal != 3) {
                    throw new IllegalStateException("Unreachable");
                }
                return "ParseStrict(false)";
            }
            return "ParseCaseSensitive(true)";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class StringLiteralPrinterParser implements DateTimePrinterParser {
        private final String literal;

        StringLiteralPrinterParser(String str) {
            this.literal = str;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            sb.append(this.literal);
            return true;
        }

        public String toString() {
            String replace = this.literal.replace("'", "''");
            StringBuilder sb = new StringBuilder(String.valueOf(replace).length() + 2);
            sb.append("'");
            sb.append(replace);
            sb.append("'");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class TextPrinterParser implements DateTimePrinterParser {
        private final TemporalField field;
        private volatile NumberPrinterParser numberPrinterParser;
        private final DateTimeTextProvider provider;
        private final TextStyle textStyle;

        TextPrinterParser(TemporalField temporalField, TextStyle textStyle, DateTimeTextProvider dateTimeTextProvider) {
            this.field = temporalField;
            this.textStyle = textStyle;
            this.provider = dateTimeTextProvider;
        }

        private NumberPrinterParser numberPrinterParser() {
            if (this.numberPrinterParser == null) {
                this.numberPrinterParser = new NumberPrinterParser(this.field, 1, 19, SignStyle.NORMAL);
            }
            return this.numberPrinterParser;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            Long value = dateTimePrintContext.getValue(this.field);
            if (value == null) {
                return false;
            }
            Chronology chronology = (Chronology) dateTimePrintContext.getTemporal().query(TemporalQueries.chronology());
            String text = (chronology == null || chronology == IsoChronology.INSTANCE) ? this.provider.getText(this.field, value.longValue(), this.textStyle, dateTimePrintContext.getLocale()) : this.provider.getText(chronology, this.field, value.longValue(), this.textStyle, dateTimePrintContext.getLocale());
            if (text == null) {
                return numberPrinterParser().format(dateTimePrintContext, sb);
            }
            sb.append(text);
            return true;
        }

        public String toString() {
            if (this.textStyle == TextStyle.FULL) {
                String valueOf = String.valueOf(this.field);
                StringBuilder sb = new StringBuilder(valueOf.length() + 6);
                sb.append("Text(");
                sb.append(valueOf);
                sb.append(")");
                return sb.toString();
            }
            String valueOf2 = String.valueOf(this.field);
            String valueOf3 = String.valueOf(this.textStyle);
            StringBuilder sb2 = new StringBuilder(valueOf2.length() + 7 + valueOf3.length());
            sb2.append("Text(");
            sb2.append(valueOf2);
            sb2.append(",");
            sb2.append(valueOf3);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class WeekBasedFieldPrinterParser extends NumberPrinterParser {
        private char chr;
        private int count;

        WeekBasedFieldPrinterParser(char c, int i, int i2, int i3) {
            this(c, i, i2, i3, 0);
        }

        WeekBasedFieldPrinterParser(char c, int i, int i2, int i3, int i4) {
            super(null, i2, i3, SignStyle.NOT_NEGATIVE, i4);
            this.chr = c;
            this.count = i;
        }

        private DateTimePrinterParser printerParser(Locale locale) {
            TemporalField weekOfMonth;
            WeekFields of = WeekFields.of(locale);
            char c = this.chr;
            if (c == 'W') {
                weekOfMonth = of.weekOfMonth();
            } else if (c == 'Y') {
                TemporalField weekBasedYear = of.weekBasedYear();
                int i = this.count;
                if (i == 2) {
                    return new ReducedPrinterParser(weekBasedYear, 2, 2, 0, ReducedPrinterParser.BASE_DATE, this.subsequentWidth);
                }
                return new NumberPrinterParser(weekBasedYear, i, 19, i < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD, this.subsequentWidth);
            } else if (c == 'c' || c == 'e') {
                weekOfMonth = of.dayOfWeek();
            } else if (c != 'w') {
                throw new IllegalStateException("unreachable");
            } else {
                weekOfMonth = of.weekOfWeekBasedYear();
            }
            return new NumberPrinterParser(weekOfMonth, this.minWidth, this.maxWidth, SignStyle.NOT_NEGATIVE, this.subsequentWidth);
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser, j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            return printerParser(dateTimePrintContext.getLocale()).format(dateTimePrintContext, sb);
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        public String toString() {
            StringBuilder sb = new StringBuilder(30);
            sb.append("Localized(");
            char c = this.chr;
            if (c == 'Y') {
                int i = this.count;
                if (i == 1) {
                    sb.append("WeekBasedYear");
                } else if (i == 2) {
                    sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
                } else {
                    sb.append("WeekBasedYear,");
                    sb.append(this.count);
                    sb.append(",");
                    sb.append(19);
                    sb.append(",");
                    sb.append(this.count < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD);
                }
            } else {
                if (c == 'W') {
                    sb.append("WeekOfMonth");
                } else if (c == 'c' || c == 'e') {
                    sb.append("DayOfWeek");
                } else if (c == 'w') {
                    sb.append("WeekOfWeekBasedYear");
                }
                sb.append(",");
                sb.append(this.count);
            }
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        /* renamed from: withFixedWidth  reason: collision with other method in class */
        public WeekBasedFieldPrinterParser mo168withFixedWidth() {
            return this.subsequentWidth == -1 ? this : new WeekBasedFieldPrinterParser(this.chr, this.count, this.minWidth, this.maxWidth, -1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j$.time.format.DateTimeFormatterBuilder.NumberPrinterParser
        /* renamed from: withSubsequentWidth  reason: collision with other method in class */
        public WeekBasedFieldPrinterParser mo169withSubsequentWidth(int i) {
            return new WeekBasedFieldPrinterParser(this.chr, this.count, this.minWidth, this.maxWidth, this.subsequentWidth + i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class ZoneIdPrinterParser implements DateTimePrinterParser {
        private final String description;
        private final TemporalQuery query;

        ZoneIdPrinterParser(TemporalQuery temporalQuery, String str) {
            this.query = temporalQuery;
            this.description = str;
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            ZoneId zoneId = (ZoneId) dateTimePrintContext.getValue(this.query);
            if (zoneId == null) {
                return false;
            }
            sb.append(zoneId.getId());
            return true;
        }

        public String toString() {
            return this.description;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class ZoneTextPrinterParser extends ZoneIdPrinterParser {
        private static final Map cache = new ConcurrentHashMap();
        private final Map cachedTree;
        private final Map cachedTreeCI;
        private final boolean isGeneric;
        private Set preferredZones;
        private final TextStyle textStyle;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        ZoneTextPrinterParser(j$.time.format.TextStyle r5, java.util.Set r6, boolean r7) {
            /*
                r4 = this;
                j$.time.temporal.TemporalQuery r0 = j$.time.temporal.TemporalQueries.zone()
                java.lang.String r1 = java.lang.String.valueOf(r5)
                int r2 = r1.length()
                int r2 = r2 + 10
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "ZoneText("
                r3.append(r2)
                r3.append(r1)
                java.lang.String r1 = ")"
                r3.append(r1)
                java.lang.String r1 = r3.toString()
                r4.<init>(r0, r1)
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                r4.cachedTree = r0
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                r4.cachedTreeCI = r0
                java.lang.String r0 = "textStyle"
                java.lang.Object r5 = j$.util.Objects.requireNonNull(r5, r0)
                j$.time.format.TextStyle r5 = (j$.time.format.TextStyle) r5
                r4.textStyle = r5
                r4.isGeneric = r7
                if (r6 == 0) goto L6a
                int r5 = r6.size()
                if (r5 == 0) goto L6a
                java.util.HashSet r5 = new java.util.HashSet
                r5.<init>()
                r4.preferredZones = r5
                java.util.Iterator r5 = r6.iterator()
            L54:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L6a
                java.lang.Object r6 = r5.next()
                j$.time.ZoneId r6 = (j$.time.ZoneId) r6
                java.util.Set r7 = r4.preferredZones
                java.lang.String r6 = r6.getId()
                r7.add(r6)
                goto L54
            L6a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: j$.time.format.DateTimeFormatterBuilder.ZoneTextPrinterParser.<init>(j$.time.format.TextStyle, java.util.Set, boolean):void");
        }

        private String getDisplayName(String str, int i, Locale locale) {
            String[] strArr;
            Map map = null;
            if (this.textStyle == TextStyle.NARROW) {
                return null;
            }
            Map map2 = cache;
            SoftReference softReference = (SoftReference) map2.get(str);
            if (softReference == null || (map = (Map) softReference.get()) == null || (strArr = (String[]) map.get(locale)) == null) {
                TimeZone timeZone = TimeZone.getTimeZone(str);
                String[] strArr2 = {str, timeZone.getDisplayName(false, 1, locale), timeZone.getDisplayName(false, 0, locale), timeZone.getDisplayName(true, 1, locale), timeZone.getDisplayName(true, 0, locale), str, str};
                if (map == null) {
                    map = new ConcurrentHashMap();
                }
                map.put(locale, strArr2);
                map2.put(str, new SoftReference(map));
                strArr = strArr2;
            }
            return i != 0 ? i != 1 ? strArr[this.textStyle.zoneNameStyleIndex() + 5] : strArr[this.textStyle.zoneNameStyleIndex() + 3] : strArr[this.textStyle.zoneNameStyleIndex() + 1];
        }

        @Override // j$.time.format.DateTimeFormatterBuilder.ZoneIdPrinterParser, j$.time.format.DateTimeFormatterBuilder.DateTimePrinterParser
        public boolean format(DateTimePrintContext dateTimePrintContext, StringBuilder sb) {
            ZoneId zoneId = (ZoneId) dateTimePrintContext.getValue(TemporalQueries.zoneId());
            if (zoneId == null) {
                return false;
            }
            String id = zoneId.getId();
            if (!(zoneId instanceof ZoneOffset)) {
                TemporalAccessor temporal = dateTimePrintContext.getTemporal();
                int i = 2;
                i = 2;
                i = 2;
                i = 2;
                if (!this.isGeneric) {
                    if (temporal.isSupported(ChronoField.INSTANT_SECONDS)) {
                        i = zoneId.getRules().isDaylightSavings(Instant.from(temporal));
                    } else {
                        ChronoField chronoField = ChronoField.EPOCH_DAY;
                        if (temporal.isSupported(chronoField)) {
                            ChronoField chronoField2 = ChronoField.NANO_OF_DAY;
                            if (temporal.isSupported(chronoField2)) {
                                LocalDateTime mo63atTime = LocalDate.ofEpochDay(temporal.getLong(chronoField)).mo63atTime(LocalTime.ofNanoOfDay(temporal.getLong(chronoField2)));
                                if (zoneId.getRules().getTransition(mo63atTime) == null) {
                                    i = zoneId.getRules().isDaylightSavings(mo63atTime.mo69atZone(zoneId).toInstant());
                                }
                            }
                        }
                    }
                }
                String displayName = getDisplayName(id, i, dateTimePrintContext.getLocale());
                if (displayName != null) {
                    id = displayName;
                }
            }
            sb.append(id);
            return true;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        FIELD_MAP = hashMap;
        hashMap.put('G', ChronoField.ERA);
        hashMap.put('y', ChronoField.YEAR_OF_ERA);
        hashMap.put('u', ChronoField.YEAR);
        TemporalField temporalField = IsoFields.QUARTER_OF_YEAR;
        hashMap.put('Q', temporalField);
        hashMap.put('q', temporalField);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        hashMap.put('M', chronoField);
        hashMap.put('L', chronoField);
        hashMap.put('D', ChronoField.DAY_OF_YEAR);
        hashMap.put('d', ChronoField.DAY_OF_MONTH);
        hashMap.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        hashMap.put('E', chronoField2);
        hashMap.put('c', chronoField2);
        hashMap.put('e', chronoField2);
        hashMap.put('a', ChronoField.AMPM_OF_DAY);
        hashMap.put('H', ChronoField.HOUR_OF_DAY);
        hashMap.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', ChronoField.HOUR_OF_AMPM);
        hashMap.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', ChronoField.MINUTE_OF_HOUR);
        hashMap.put('s', ChronoField.SECOND_OF_MINUTE);
        ChronoField chronoField3 = ChronoField.NANO_OF_SECOND;
        hashMap.put('S', chronoField3);
        hashMap.put('A', ChronoField.MILLI_OF_DAY);
        hashMap.put('n', chronoField3);
        hashMap.put('N', ChronoField.NANO_OF_DAY);
        hashMap.put('g', JulianFields.MODIFIED_JULIAN_DAY);
        LENGTH_SORT = new Comparator() { // from class: j$.time.format.DateTimeFormatterBuilder.2
            @Override // java.util.Comparator
            public int compare(String str, String str2) {
                return str.length() == str2.length() ? str.compareTo(str2) : str.length() - str2.length();
            }
        };
    }

    public DateTimeFormatterBuilder() {
        this.active = this;
        this.printerParsers = new ArrayList();
        this.valueParserIndex = -1;
        this.parent = null;
        this.optional = false;
    }

    private DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder, boolean z) {
        this.active = this;
        this.printerParsers = new ArrayList();
        this.valueParserIndex = -1;
        this.parent = dateTimeFormatterBuilder;
        this.optional = z;
    }

    private int appendInternal(DateTimePrinterParser dateTimePrinterParser) {
        Objects.requireNonNull(dateTimePrinterParser, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.active;
        int i = dateTimeFormatterBuilder.padNextWidth;
        if (i > 0) {
            if (dateTimePrinterParser != null) {
                dateTimePrinterParser = new PadPrinterParserDecorator(dateTimePrinterParser, i, dateTimeFormatterBuilder.padNextChar);
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.active;
            dateTimeFormatterBuilder2.padNextWidth = 0;
            dateTimeFormatterBuilder2.padNextChar = (char) 0;
        }
        this.active.printerParsers.add(dateTimePrinterParser);
        DateTimeFormatterBuilder dateTimeFormatterBuilder3 = this.active;
        dateTimeFormatterBuilder3.valueParserIndex = -1;
        return dateTimeFormatterBuilder3.printerParsers.size() - 1;
    }

    private DateTimeFormatterBuilder appendValue(NumberPrinterParser numberPrinterParser) {
        NumberPrinterParser mo168withFixedWidth;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.active;
        int i = dateTimeFormatterBuilder.valueParserIndex;
        if (i >= 0) {
            NumberPrinterParser numberPrinterParser2 = (NumberPrinterParser) dateTimeFormatterBuilder.printerParsers.get(i);
            if (numberPrinterParser.minWidth == numberPrinterParser.maxWidth && numberPrinterParser.signStyle == SignStyle.NOT_NEGATIVE) {
                mo168withFixedWidth = numberPrinterParser2.mo169withSubsequentWidth(numberPrinterParser.maxWidth);
                appendInternal(numberPrinterParser.mo168withFixedWidth());
                this.active.valueParserIndex = i;
            } else {
                mo168withFixedWidth = numberPrinterParser2.mo168withFixedWidth();
                this.active.valueParserIndex = appendInternal(numberPrinterParser);
            }
            this.active.printerParsers.set(i, mo168withFixedWidth);
        } else {
            dateTimeFormatterBuilder.valueParserIndex = appendInternal(numberPrinterParser);
        }
        return this;
    }

    public static String getLocalizedDateTimePattern(FormatStyle formatStyle, FormatStyle formatStyle2, Chronology chronology, Locale locale) {
        Objects.requireNonNull(locale, "locale");
        Objects.requireNonNull(chronology, "chrono");
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either dateStyle or timeStyle must be non-null");
        }
        DateFormat dateInstance = formatStyle2 == null ? DateFormat.getDateInstance(formatStyle.ordinal(), locale) : formatStyle == null ? DateFormat.getTimeInstance(formatStyle2.ordinal(), locale) : DateFormat.getDateTimeInstance(formatStyle.ordinal(), formatStyle2.ordinal(), locale);
        if (dateInstance instanceof SimpleDateFormat) {
            return DateTimeFormatterBuilderHelper.transformAndroidJavaTextDateTimePattern(((SimpleDateFormat) dateInstance).toPattern());
        }
        String valueOf = String.valueOf(dateInstance);
        StringBuilder sb = new StringBuilder(valueOf.length() + 29);
        sb.append("Can't determine pattern from ");
        sb.append(valueOf);
        throw new UnsupportedOperationException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ ZoneId lambda$static$0(TemporalAccessor temporalAccessor) {
        ZoneId zoneId = (ZoneId) temporalAccessor.query(TemporalQueries.zoneId());
        if (zoneId == null || (zoneId instanceof ZoneOffset)) {
            return null;
        }
        return zoneId;
    }

    private void parseField(char c, int i, TemporalField temporalField) {
        if (c != 'A') {
            boolean z = false;
            if (c != 'Q') {
                if (c == 'S') {
                    appendFraction(ChronoField.NANO_OF_SECOND, i, i, false);
                    return;
                } else if (c == 'a') {
                    if (i == 1) {
                        appendText(temporalField, TextStyle.SHORT);
                        return;
                    }
                    StringBuilder sb = new StringBuilder(27);
                    sb.append("Too many pattern letters: ");
                    sb.append(c);
                    throw new IllegalArgumentException(sb.toString());
                } else {
                    if (c != 'k') {
                        if (c != 'q') {
                            if (c != 's') {
                                if (c == 'u' || c == 'y') {
                                    if (i == 2) {
                                        appendValueReduced(temporalField, 2, 2, ReducedPrinterParser.BASE_DATE);
                                        return;
                                    } else if (i < 4) {
                                        appendValue(temporalField, i, 19, SignStyle.NORMAL);
                                        return;
                                    } else {
                                        appendValue(temporalField, i, 19, SignStyle.EXCEEDS_PAD);
                                        return;
                                    }
                                } else if (c == 'g') {
                                    appendValue(temporalField, i, 19, SignStyle.NORMAL);
                                    return;
                                } else if (c != 'h' && c != 'm') {
                                    if (c != 'n') {
                                        switch (c) {
                                            case R.styleable.AppCompatTheme_editTextBackground /* 68 */:
                                                if (i == 1) {
                                                    appendValue(temporalField);
                                                    return;
                                                } else if (i == 2 || i == 3) {
                                                    appendValue(temporalField, i, 3, SignStyle.NOT_NEGATIVE);
                                                    return;
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder(27);
                                                    sb2.append("Too many pattern letters: ");
                                                    sb2.append(c);
                                                    throw new IllegalArgumentException(sb2.toString());
                                                }
                                            case R.styleable.AppCompatTheme_editTextColor /* 69 */:
                                                break;
                                            case R.styleable.AppCompatTheme_editTextStyle /* 70 */:
                                                if (i == 1) {
                                                    appendValue(temporalField);
                                                    return;
                                                }
                                                StringBuilder sb3 = new StringBuilder(27);
                                                sb3.append("Too many pattern letters: ");
                                                sb3.append(c);
                                                throw new IllegalArgumentException(sb3.toString());
                                            case R.styleable.AppCompatTheme_homeAsUpIndicator /* 71 */:
                                                if (i == 1 || i == 2 || i == 3) {
                                                    appendText(temporalField, TextStyle.SHORT);
                                                    return;
                                                } else if (i == 4) {
                                                    appendText(temporalField, TextStyle.FULL);
                                                    return;
                                                } else if (i == 5) {
                                                    appendText(temporalField, TextStyle.NARROW);
                                                    return;
                                                } else {
                                                    StringBuilder sb4 = new StringBuilder(27);
                                                    sb4.append("Too many pattern letters: ");
                                                    sb4.append(c);
                                                    throw new IllegalArgumentException(sb4.toString());
                                                }
                                            case R.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
                                                break;
                                            default:
                                                switch (c) {
                                                    case R.styleable.AppCompatTheme_listChoiceIndicatorSingleAnimated /* 75 */:
                                                        break;
                                                    case R.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
                                                        break;
                                                    case R.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
                                                        break;
                                                    case R.styleable.AppCompatTheme_listPopupWindowStyle /* 78 */:
                                                        break;
                                                    default:
                                                        switch (c) {
                                                            case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 99 */:
                                                                if (i == 1) {
                                                                    appendValue(new WeekBasedFieldPrinterParser(c, i, i, i));
                                                                    return;
                                                                } else if (i == 2) {
                                                                    throw new IllegalArgumentException("Invalid pattern \"cc\"");
                                                                }
                                                                break;
                                                            case R.styleable.AppCompatTheme_spinnerStyle /* 100 */:
                                                                break;
                                                            case R.styleable.AppCompatTheme_switchStyle /* 101 */:
                                                                break;
                                                            default:
                                                                if (i == 1) {
                                                                    appendValue(temporalField);
                                                                    return;
                                                                } else {
                                                                    appendValue(temporalField, i);
                                                                    return;
                                                                }
                                                        }
                                                }
                                        }
                                    }
                                }
                            }
                        }
                        z = true;
                    }
                    if (i == 1) {
                        appendValue(temporalField);
                        return;
                    } else if (i == 2) {
                        appendValue(temporalField, i);
                        return;
                    } else {
                        StringBuilder sb5 = new StringBuilder(27);
                        sb5.append("Too many pattern letters: ");
                        sb5.append(c);
                        throw new IllegalArgumentException(sb5.toString());
                    }
                }
            }
            if (i == 1 || i == 2) {
                if (c == 'e') {
                    appendValue(new WeekBasedFieldPrinterParser(c, i, i, i));
                    return;
                } else if (c == 'E') {
                    appendText(temporalField, TextStyle.SHORT);
                    return;
                } else if (i == 1) {
                    appendValue(temporalField);
                    return;
                } else {
                    appendValue(temporalField, 2);
                    return;
                }
            } else if (i == 3) {
                appendText(temporalField, z ? TextStyle.SHORT_STANDALONE : TextStyle.SHORT);
                return;
            } else if (i == 4) {
                appendText(temporalField, z ? TextStyle.FULL_STANDALONE : TextStyle.FULL);
                return;
            } else if (i == 5) {
                appendText(temporalField, z ? TextStyle.NARROW_STANDALONE : TextStyle.NARROW);
                return;
            } else {
                StringBuilder sb6 = new StringBuilder(27);
                sb6.append("Too many pattern letters: ");
                sb6.append(c);
                throw new IllegalArgumentException(sb6.toString());
            }
        }
        appendValue(temporalField, i, 19, SignStyle.NOT_NEGATIVE);
    }

    private void parsePattern(String str) {
        int i;
        int i2 = 0;
        while (i2 < str.length()) {
            char charAt = str.charAt(i2);
            if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                int i3 = i2 + 1;
                while (i3 < str.length() && str.charAt(i3) == charAt) {
                    i3++;
                }
                int i4 = i3 - i2;
                if (charAt == 'p') {
                    if (i3 >= str.length() || (((charAt = str.charAt(i3)) < 'A' || charAt > 'Z') && (charAt < 'a' || charAt > 'z'))) {
                        i = i4;
                        i4 = 0;
                    } else {
                        int i5 = i3 + 1;
                        while (i5 < str.length() && str.charAt(i5) == charAt) {
                            i5++;
                        }
                        i = i5 - i3;
                        i3 = i5;
                    }
                    if (i4 == 0) {
                        throw new IllegalArgumentException(str.length() != 0 ? "Pad letter 'p' must be followed by valid pad pattern: ".concat(str) : new String("Pad letter 'p' must be followed by valid pad pattern: "));
                    }
                    padNext(i4);
                    i4 = i;
                }
                TemporalField temporalField = (TemporalField) FIELD_MAP.get(Character.valueOf(charAt));
                if (temporalField != null) {
                    parseField(charAt, i4, temporalField);
                } else if (charAt == 'z') {
                    if (i4 > 4) {
                        StringBuilder sb = new StringBuilder(27);
                        sb.append("Too many pattern letters: ");
                        sb.append(charAt);
                        throw new IllegalArgumentException(sb.toString());
                    } else if (i4 == 4) {
                        appendZoneText(TextStyle.FULL);
                    } else {
                        appendZoneText(TextStyle.SHORT);
                    }
                } else if (charAt == 'V') {
                    if (i4 != 2) {
                        StringBuilder sb2 = new StringBuilder(33);
                        sb2.append("Pattern letter count must be 2: ");
                        sb2.append(charAt);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    appendZoneId();
                } else if (charAt != 'v') {
                    String str2 = "+0000";
                    if (charAt == 'Z') {
                        if (i4 < 4) {
                            appendOffset("+HHMM", str2);
                        } else if (i4 == 4) {
                            appendLocalizedOffset(TextStyle.FULL);
                        } else if (i4 != 5) {
                            StringBuilder sb3 = new StringBuilder(27);
                            sb3.append("Too many pattern letters: ");
                            sb3.append(charAt);
                            throw new IllegalArgumentException(sb3.toString());
                        } else {
                            appendOffset("+HH:MM:ss", "Z");
                        }
                    } else if (charAt == 'O') {
                        if (i4 == 1) {
                            appendLocalizedOffset(TextStyle.SHORT);
                        } else if (i4 != 4) {
                            StringBuilder sb4 = new StringBuilder(38);
                            sb4.append("Pattern letter count must be 1 or 4: ");
                            sb4.append(charAt);
                            throw new IllegalArgumentException(sb4.toString());
                        } else {
                            appendLocalizedOffset(TextStyle.FULL);
                        }
                    } else if (charAt == 'X') {
                        if (i4 > 5) {
                            StringBuilder sb5 = new StringBuilder(27);
                            sb5.append("Too many pattern letters: ");
                            sb5.append(charAt);
                            throw new IllegalArgumentException(sb5.toString());
                        }
                        appendOffset(OffsetIdPrinterParser.PATTERNS[i4 + (i4 == 1 ? 0 : 1)], "Z");
                    } else if (charAt == 'x') {
                        if (i4 > 5) {
                            StringBuilder sb6 = new StringBuilder(27);
                            sb6.append("Too many pattern letters: ");
                            sb6.append(charAt);
                            throw new IllegalArgumentException(sb6.toString());
                        }
                        if (i4 == 1) {
                            str2 = "+00";
                        } else if (i4 % 2 != 0) {
                            str2 = "+00:00";
                        }
                        appendOffset(OffsetIdPrinterParser.PATTERNS[i4 + (i4 == 1 ? 0 : 1)], str2);
                    } else if (charAt == 'W') {
                        if (i4 > 1) {
                            StringBuilder sb7 = new StringBuilder(27);
                            sb7.append("Too many pattern letters: ");
                            sb7.append(charAt);
                            throw new IllegalArgumentException(sb7.toString());
                        }
                        appendValue(new WeekBasedFieldPrinterParser(charAt, i4, i4, i4));
                    } else if (charAt == 'w') {
                        if (i4 > 2) {
                            StringBuilder sb8 = new StringBuilder(27);
                            sb8.append("Too many pattern letters: ");
                            sb8.append(charAt);
                            throw new IllegalArgumentException(sb8.toString());
                        }
                        appendValue(new WeekBasedFieldPrinterParser(charAt, i4, i4, 2));
                    } else if (charAt != 'Y') {
                        StringBuilder sb9 = new StringBuilder(25);
                        sb9.append("Unknown pattern letter: ");
                        sb9.append(charAt);
                        throw new IllegalArgumentException(sb9.toString());
                    } else if (i4 == 2) {
                        appendValue(new WeekBasedFieldPrinterParser(charAt, i4, i4, 2));
                    } else {
                        appendValue(new WeekBasedFieldPrinterParser(charAt, i4, i4, 19));
                    }
                } else if (i4 == 1) {
                    appendGenericZoneText(TextStyle.SHORT);
                } else if (i4 != 4) {
                    StringBuilder sb10 = new StringBuilder(35);
                    sb10.append("Wrong number of  pattern letters: ");
                    sb10.append(charAt);
                    throw new IllegalArgumentException(sb10.toString());
                } else {
                    appendGenericZoneText(TextStyle.FULL);
                }
                i2 = i3 - 1;
            } else if (charAt == '\'') {
                int i6 = i2 + 1;
                int i7 = i6;
                while (i7 < str.length()) {
                    if (str.charAt(i7) == '\'') {
                        int i8 = i7 + 1;
                        if (i8 >= str.length() || str.charAt(i8) != '\'') {
                            break;
                        }
                        i7 = i8;
                    }
                    i7++;
                }
                if (i7 >= str.length()) {
                    throw new IllegalArgumentException(str.length() != 0 ? "Pattern ends with an incomplete string literal: ".concat(str) : new String("Pattern ends with an incomplete string literal: "));
                }
                String substring = str.substring(i6, i7);
                if (substring.isEmpty()) {
                    appendLiteral('\'');
                } else {
                    appendLiteral(substring.replace("''", "'"));
                }
                i2 = i7;
            } else if (charAt == '[') {
                optionalStart();
            } else if (charAt == ']') {
                if (this.active.parent == null) {
                    throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
                }
                optionalEnd();
            } else if (charAt == '{' || charAt == '}' || charAt == '#') {
                StringBuilder sb11 = new StringBuilder(40);
                sb11.append("Pattern includes reserved character: '");
                sb11.append(charAt);
                sb11.append("'");
                throw new IllegalArgumentException(sb11.toString());
            } else {
                appendLiteral(charAt);
            }
            i2++;
        }
    }

    private DateTimeFormatter toFormatter(Locale locale, ResolverStyle resolverStyle, Chronology chronology) {
        Objects.requireNonNull(locale, "locale");
        while (this.active.parent != null) {
            optionalEnd();
        }
        return new DateTimeFormatter(new CompositePrinterParser(this.printerParsers, false), locale, DecimalStyle.STANDARD, resolverStyle, null, chronology, null);
    }

    public DateTimeFormatterBuilder append(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        appendInternal(dateTimeFormatter.toPrinterParser(false));
        return this;
    }

    public DateTimeFormatterBuilder appendFraction(TemporalField temporalField, int i, int i2, boolean z) {
        if (i != i2 || z) {
            appendInternal(new FractionPrinterParser(temporalField, i, i2, z));
        } else {
            appendValue(new FractionPrinterParser(temporalField, i, i2, z));
        }
        return this;
    }

    public DateTimeFormatterBuilder appendGenericZoneText(TextStyle textStyle) {
        appendInternal(new ZoneTextPrinterParser(textStyle, null, true));
        return this;
    }

    public DateTimeFormatterBuilder appendInstant() {
        appendInternal(new InstantPrinterParser(-2));
        return this;
    }

    public DateTimeFormatterBuilder appendLiteral(char c) {
        appendInternal(new CharLiteralPrinterParser(c));
        return this;
    }

    public DateTimeFormatterBuilder appendLiteral(String str) {
        Objects.requireNonNull(str, "literal");
        if (!str.isEmpty()) {
            if (str.length() == 1) {
                appendInternal(new CharLiteralPrinterParser(str.charAt(0)));
            } else {
                appendInternal(new StringLiteralPrinterParser(str));
            }
        }
        return this;
    }

    public DateTimeFormatterBuilder appendLocalized(FormatStyle formatStyle, FormatStyle formatStyle2) {
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either the date or time style must be non-null");
        }
        appendInternal(new LocalizedPrinterParser(formatStyle, formatStyle2));
        return this;
    }

    public DateTimeFormatterBuilder appendLocalizedOffset(TextStyle textStyle) {
        Objects.requireNonNull(textStyle, "style");
        if (textStyle == TextStyle.FULL || textStyle == TextStyle.SHORT) {
            appendInternal(new LocalizedOffsetIdPrinterParser(textStyle));
            return this;
        }
        throw new IllegalArgumentException("Style must be either full or short");
    }

    public DateTimeFormatterBuilder appendOffset(String str, String str2) {
        appendInternal(new OffsetIdPrinterParser(str, str2));
        return this;
    }

    public DateTimeFormatterBuilder appendOffsetId() {
        appendInternal(OffsetIdPrinterParser.INSTANCE_ID_Z);
        return this;
    }

    public DateTimeFormatterBuilder appendPattern(String str) {
        Objects.requireNonNull(str, "pattern");
        parsePattern(str);
        return this;
    }

    public DateTimeFormatterBuilder appendText(TemporalField temporalField, TextStyle textStyle) {
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(textStyle, "textStyle");
        appendInternal(new TextPrinterParser(temporalField, textStyle, DateTimeTextProvider.getInstance()));
        return this;
    }

    public DateTimeFormatterBuilder appendText(TemporalField temporalField, Map map) {
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        final DateTimeTextProvider.LocaleStore localeStore = new DateTimeTextProvider.LocaleStore(Collections.singletonMap(textStyle, linkedHashMap));
        appendInternal(new TextPrinterParser(temporalField, textStyle, new DateTimeTextProvider(this) { // from class: j$.time.format.DateTimeFormatterBuilder.1
            @Override // j$.time.format.DateTimeTextProvider
            public String getText(Chronology chronology, TemporalField temporalField2, long j, TextStyle textStyle2, Locale locale) {
                return localeStore.getText(j, textStyle2);
            }

            @Override // j$.time.format.DateTimeTextProvider
            public String getText(TemporalField temporalField2, long j, TextStyle textStyle2, Locale locale) {
                return localeStore.getText(j, textStyle2);
            }
        }));
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField) {
        Objects.requireNonNull(temporalField, "field");
        appendValue(new NumberPrinterParser(temporalField, 1, 19, SignStyle.NORMAL));
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i) {
        Objects.requireNonNull(temporalField, "field");
        if (i >= 1 && i <= 19) {
            appendValue(new NumberPrinterParser(temporalField, i, i, SignStyle.NOT_NEGATIVE));
            return this;
        }
        StringBuilder sb = new StringBuilder(60);
        sb.append("The width must be from 1 to 19 inclusive but was ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i, int i2, SignStyle signStyle) {
        if (i == i2 && signStyle == SignStyle.NOT_NEGATIVE) {
            return appendValue(temporalField, i2);
        }
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(signStyle, "signStyle");
        if (i < 1 || i > 19) {
            StringBuilder sb = new StringBuilder(68);
            sb.append("The minimum width must be from 1 to 19 inclusive but was ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        } else if (i2 < 1 || i2 > 19) {
            StringBuilder sb2 = new StringBuilder(68);
            sb2.append("The maximum width must be from 1 to 19 inclusive but was ");
            sb2.append(i2);
            throw new IllegalArgumentException(sb2.toString());
        } else if (i2 >= i) {
            appendValue(new NumberPrinterParser(temporalField, i, i2, signStyle));
            return this;
        } else {
            StringBuilder sb3 = new StringBuilder(86);
            sb3.append("The maximum width must exceed or equal the minimum width but ");
            sb3.append(i2);
            sb3.append(" < ");
            sb3.append(i);
            throw new IllegalArgumentException(sb3.toString());
        }
    }

    public DateTimeFormatterBuilder appendValueReduced(TemporalField temporalField, int i, int i2, ChronoLocalDate chronoLocalDate) {
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(chronoLocalDate, "baseDate");
        appendValue(new ReducedPrinterParser(temporalField, i, i2, 0, chronoLocalDate));
        return this;
    }

    public DateTimeFormatterBuilder appendZoneId() {
        appendInternal(new ZoneIdPrinterParser(TemporalQueries.zoneId(), "ZoneId()"));
        return this;
    }

    public DateTimeFormatterBuilder appendZoneRegionId() {
        appendInternal(new ZoneIdPrinterParser(QUERY_REGION_ONLY, "ZoneRegionId()"));
        return this;
    }

    public DateTimeFormatterBuilder appendZoneText(TextStyle textStyle) {
        appendInternal(new ZoneTextPrinterParser(textStyle, null, false));
        return this;
    }

    public DateTimeFormatterBuilder optionalEnd() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.active;
        if (dateTimeFormatterBuilder.parent != null) {
            if (dateTimeFormatterBuilder.printerParsers.size() > 0) {
                DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.active;
                CompositePrinterParser compositePrinterParser = new CompositePrinterParser(dateTimeFormatterBuilder2.printerParsers, dateTimeFormatterBuilder2.optional);
                this.active = this.active.parent;
                appendInternal(compositePrinterParser);
            } else {
                this.active = this.active.parent;
            }
            return this;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    public DateTimeFormatterBuilder optionalStart() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.active;
        dateTimeFormatterBuilder.valueParserIndex = -1;
        this.active = new DateTimeFormatterBuilder(dateTimeFormatterBuilder, true);
        return this;
    }

    public DateTimeFormatterBuilder padNext(int i) {
        return padNext(i, ' ');
    }

    public DateTimeFormatterBuilder padNext(int i, char c) {
        if (i < 1) {
            StringBuilder sb = new StringBuilder(54);
            sb.append("The pad width must be at least one but was ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.active;
        dateTimeFormatterBuilder.padNextWidth = i;
        dateTimeFormatterBuilder.padNextChar = c;
        dateTimeFormatterBuilder.valueParserIndex = -1;
        return this;
    }

    public DateTimeFormatterBuilder parseCaseInsensitive() {
        appendInternal(SettingsParser.INSENSITIVE);
        return this;
    }

    public DateTimeFormatterBuilder parseCaseSensitive() {
        appendInternal(SettingsParser.SENSITIVE);
        return this;
    }

    public DateTimeFormatterBuilder parseLenient() {
        appendInternal(SettingsParser.LENIENT);
        return this;
    }

    public DateTimeFormatterBuilder parseStrict() {
        appendInternal(SettingsParser.STRICT);
        return this;
    }

    public DateTimeFormatter toFormatter() {
        return toFormatter(Locale.getDefault());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateTimeFormatter toFormatter(ResolverStyle resolverStyle, Chronology chronology) {
        return toFormatter(Locale.getDefault(), resolverStyle, chronology);
    }

    public DateTimeFormatter toFormatter(Locale locale) {
        return toFormatter(locale, ResolverStyle.SMART, null);
    }
}
