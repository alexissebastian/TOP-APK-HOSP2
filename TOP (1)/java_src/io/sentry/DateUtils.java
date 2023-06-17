package io.sentry;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class DateUtils {
    private static final String ISO_FORMAT = "yyyy-MM-dd'T'HH:mm:ss'Z'";
    private static final String ISO_FORMAT_WITH_MILLIS = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
    private static final String UTC = "UTC";
    @NotNull
    private static final TimeZone UTC_TIMEZONE = TimeZone.getTimeZone(UTC);
    @NotNull
    private static final ThreadLocal<SimpleDateFormat> SDF_ISO_FORMAT_WITH_MILLIS_UTC = new ThreadLocal<SimpleDateFormat>() { // from class: io.sentry.DateUtils.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.ISO_FORMAT_WITH_MILLIS, Locale.ROOT);
            simpleDateFormat.setTimeZone(DateUtils.UTC_TIMEZONE);
            return simpleDateFormat;
        }
    };
    @NotNull
    private static final ThreadLocal<SimpleDateFormat> SDF_ISO_FORMAT_UTC = new ThreadLocal<SimpleDateFormat>() { // from class: io.sentry.DateUtils.2
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.ISO_FORMAT, Locale.ROOT);
            simpleDateFormat.setTimeZone(DateUtils.UTC_TIMEZONE);
            return simpleDateFormat;
        }
    };

    private DateUtils() {
    }

    @NotNull
    public static Date getCurrentDateTime() {
        return Calendar.getInstance(UTC_TIMEZONE).getTime();
    }

    @NotNull
    public static Date getDateTime(@NotNull String str) throws IllegalArgumentException {
        try {
            try {
                return SDF_ISO_FORMAT_WITH_MILLIS_UTC.get().parse(str);
            } catch (ParseException unused) {
                throw new IllegalArgumentException("timestamp is not ISO format " + str);
            }
        } catch (ParseException unused2) {
            return SDF_ISO_FORMAT_UTC.get().parse(str);
        }
    }

    @NotNull
    public static Date getDateTimeWithMillisPrecision(@NotNull String str) throws IllegalArgumentException {
        try {
            return getDateTime(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException("timestamp is not millis format " + str);
        }
    }

    @NotNull
    public static String getTimestamp(@NotNull Date date) {
        return SDF_ISO_FORMAT_WITH_MILLIS_UTC.get().format(date);
    }

    @NotNull
    public static Date getDateTime(long j) {
        Calendar calendar = Calendar.getInstance(UTC_TIMEZONE);
        calendar.setTimeInMillis(j);
        return calendar.getTime();
    }
}
