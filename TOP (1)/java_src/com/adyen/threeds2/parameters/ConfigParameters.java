package com.adyen.threeds2.parameters;

import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.util.Preconditions;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class ConfigParameters {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, Map<String, String>> f13197a = new HashMap();

    private Map<String, String> a(String str, boolean z) {
        Map<String, String> map = this.f13197a.get(str);
        if (z && map == null) {
            HashMap hashMap = new HashMap();
            this.f13197a.put(str, hashMap);
            return hashMap;
        }
        return map;
    }

    public void addParam(String str, String str2, String str3) throws InvalidInputException {
        Preconditions.requireNonNull("paramName", str2);
        a(str, true).put(str2, str3);
    }

    public Map<String, String> getGroup(String str) {
        return a(str, false);
    }

    public String getParamValue(String str, String str2) throws InvalidInputException {
        Preconditions.requireNonNull("paramName", str2);
        Map<String, String> a2 = a(str, false);
        if (a2 != null) {
            return a2.get(str2);
        }
        return null;
    }

    public String removeParam(String str, String str2) throws InvalidInputException {
        Preconditions.requireNonNull("paramName", str2);
        Map<String, String> a2 = a(str, false);
        if (a2 != null) {
            return a2.remove(str2);
        }
        return null;
    }
}
