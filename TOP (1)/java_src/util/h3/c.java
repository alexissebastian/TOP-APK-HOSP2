package util.h3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public enum c {
    AMERICAN_EXPRESS("amex", Pattern.compile("^3[47][0-9]{0,13}$")),
    ARGENCARD("argencard", Pattern.compile("^(50)(1)\\d*$")),
    BCMC("bcmc", Pattern.compile("^((6703)[0-9]{0,15}|(479658|606005)[0-9]{0,13})$")),
    BIJENKORF_CARD("bijcard", Pattern.compile("^(5100081)[0-9]{0,9}$")),
    CABAL("cabal", Pattern.compile("^(58|6[03])([03469])\\d*$")),
    CARTEBANCAIRE("cartebancaire", Pattern.compile("^[4-6][0-9]{0,15}$")),
    CODENSA("codensa", Pattern.compile("^(590712)[0-9]{0,10}$")),
    CUP("cup", Pattern.compile("^(62|81)[0-9]{0,17}$/")),
    DANKORT("dankort", Pattern.compile("^(5019)[0-9]{0,12}$")),
    DINERS("diners", Pattern.compile("^(36)[0-9]{0,12}$")),
    DISCOVER("discover", Pattern.compile("^(6011[0-9]{0,12}|(644|645|646|647|648|649)[0-9]{0,13}|65[0-9]{0,14})$")),
    ELO("elo", Pattern.compile("^((((506699)|(506770)|(506771)|(506772)|(506773)|(506774)|(506775)|(506776)|(506777)|(506778)|(401178)|(438935)|(451416)|(457631)|(457632)|(504175)|(627780)|(636368)|(636297))[0-9]{0,10})|((50676)|(50675)|(50674)|(50673)|(50672)|(50671)|(50670))[0-9]{0,11})$")),
    FORBRUGSFORENINGEN("forbrugsforeningen", Pattern.compile("^(60)(0)\\d*$")),
    VISAALPHABANKBONUS("visaalphabankbonus", Pattern.compile("^(450903)[0-9]{0,10}$")),
    MCALPHABANKBONUS("mcalphabankbonus", Pattern.compile("^(510099)[0-9]{0,10}$")),
    HIPER("hiper", Pattern.compile("^(637095|637599|637609|637612)[0-9]{0,10}$")),
    HIPERCARD("hipercard", Pattern.compile("^(606282)[0-9]{0,10}$")),
    JCB("jcb", Pattern.compile("^(352[8,9]{1}[0-9]{0,15}|35[4-8]{1}[0-9]{0,16})$")),
    OASIS("oasis", Pattern.compile("^(982616)[0-9]{0,10}$")),
    KARENMILLER("karenmillen", Pattern.compile("^(98261465)[0-9]{0,8}$")),
    WAREHOUSE("warehouse", Pattern.compile("^(982633)[0-9]{0,10}$")),
    LASER("laser", Pattern.compile("^(6304|6706|6709|6771)[0-9]{0,15}$")),
    MAESTRO("maestro", Pattern.compile("^(5[0|6-8][0-9]{0,17}|6[0-9]{0,18})$")),
    MAESTRO_UK("maestrouk", Pattern.compile("^(6759)[0-9]{0,15}$")),
    MASTERCARD("mc", Pattern.compile("^(5[1-5][0-9]{0,14}|2[2-7][0-9]{0,14})$")),
    MIR("mir", Pattern.compile("^(220)[0-9]{0,16}$")),
    NARANJA("naranja", Pattern.compile("^(37|40|5[28])([279])\\d*$")),
    SHOPPING("shopping", Pattern.compile("^(27|58|60)([39])\\d*$")),
    SOLO("solo", Pattern.compile("^(6767)[0-9]{0,15}$")),
    TROY("troy", Pattern.compile("^(97)(9)\\d*$")),
    UATP("uatp", Pattern.compile("^1[0-9]{0,14}$")),
    VISA("visa", Pattern.compile("^4[0-9]{0,18}$")),
    VISADANKORT("visadankort", Pattern.compile("^(4571)[0-9]{0,12}$"));
    
    private static final Map<String, c> e1;
    private final String k0;
    private final Pattern w0;

    static {
        c[] values;
        HashMap hashMap = new HashMap();
        for (c cVar : values()) {
            hashMap.put(cVar.k0, cVar);
        }
        e1 = Collections.unmodifiableMap(hashMap);
    }

    c(@NonNull String str, @NonNull Pattern pattern) {
        this.k0 = str;
        this.w0 = pattern;
    }

    @NonNull
    public static List<c> a(@NonNull String str) {
        c[] values;
        ArrayList arrayList = new ArrayList();
        for (c cVar : values()) {
            if (cVar.d(str)) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    @Nullable
    public static c b(@NonNull String str) {
        return e1.get(str);
    }

    @NonNull
    public String c() {
        return this.k0;
    }

    public boolean d(@NonNull String str) {
        Matcher matcher = this.w0.matcher(str.replaceAll("\\s", ""));
        return matcher.matches() || matcher.hitEnd();
    }
}
