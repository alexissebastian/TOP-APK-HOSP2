package com.google.zxing.client.result;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.zxing.Result;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
public final class GeoResultParser extends ResultParser {
    private static final Pattern GEO_URL_PATTERN = Pattern.compile("geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?", 2);

    @Override // com.google.zxing.client.result.ResultParser
    public GeoParsedResult parse(Result result) {
        Matcher matcher = GEO_URL_PATTERN.matcher(ResultParser.getMassagedText(result));
        if (matcher.matches()) {
            String group = matcher.group(4);
            try {
                double parseDouble = Double.parseDouble(matcher.group(1));
                if (parseDouble <= 90.0d && parseDouble >= -90.0d) {
                    double parseDouble2 = Double.parseDouble(matcher.group(2));
                    if (parseDouble2 <= 180.0d && parseDouble2 >= -180.0d) {
                        String group2 = matcher.group(3);
                        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                        if (group2 != null) {
                            double parseDouble3 = Double.parseDouble(matcher.group(3));
                            if (parseDouble3 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                                return null;
                            }
                            d2 = parseDouble3;
                        }
                        return new GeoParsedResult(parseDouble, parseDouble2, d2, group);
                    }
                }
            } catch (NumberFormatException unused) {
            }
            return null;
        }
        return null;
    }
}
