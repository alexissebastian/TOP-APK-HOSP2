package com.smartlook.sdk.smartlook.core.session.model;

import java.util.Date;
import java.util.Objects;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.d;
import util.w1.g;
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\t\u0018\u0000 22\u00020\u0001:\u000234B\u0007¢\u0006\u0004\b0\u00101J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0005J\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u0005J\u001f\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u0005J\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\bJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\bJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\bJ\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u0005J\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\bJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b \u0010\u0005J\u001d\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b \u0010\bJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010\u0005J\u001d\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010\bJ\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0002¢\u0006\u0004\b$\u0010\u0005J\u001d\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b$\u0010\bJ\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0002¢\u0006\u0004\b&\u0010\u0005J\u001d\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b&\u0010\bJ\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J'\u0010.\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b.\u0010/¨\u00065"}, d2 = {"Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "Lutil/w1/g;", "", UserProperties.DESCRIPTION_KEY, "putDescription", "(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "", "immutable", "(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "email", "putEmail", UserProperties.FAX_KEY, "putFax", "name", "putName", "phone", "putPhone", UserProperties.WEBSITE_KEY, "putWebsite", "", UserProperties.AGE_KEY, "putAge", "(I)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "(IZ)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "Ljava/util/Date;", UserProperties.BIRTHDAY_KEY, "putBirthday", "(Ljava/util/Date;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "(Ljava/util/Date;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "gender", "putGender", UserProperties.TITLE_KEY, "putTitle", "username", "putUsername", UserProperties.COMPANY_KEY, "putCompany", UserProperties.INDUSTRY_KEY, "putIndustry", "Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;", "address", "putAddress", "(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "key", "", "value", "put", "(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;", "<init>", "()V", "Companion", "Address", "a", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class UserProperties extends g {
    private static final String AGE_KEY = "age";
    private static final String BIRTHDAY_KEY = "birthday";
    private static final String COMPANY_KEY = "company";
    public static final a Companion = new a(null);
    private static final String DESCRIPTION_KEY = "description";
    private static final String EMAIL_KEY = "email";
    private static final String FAX_KEY = "fax";
    private static final String GENDER_KEY = "gender";
    private static final String INDUSTRY_KEY = "industry";
    private static final String NAME_KEY = "name";
    private static final String PHONE_KEY = "phone";
    private static final String TITLE_KEY = "title";
    private static final String USERNAME_KEY = "username";
    private static final String WEBSITE_KEY = "website";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\b\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0011\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u000e2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u0010¨\u0006#"}, d2 = {"Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;", "Lutil/w1/g;", "", Address.ADDRESS_CITY_KEY, "putCity", "(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;", "countryKey", "putCountryKey", "postalCole", "putPostalCode", "state", "putState", Address.ADDRESS_STREET_KEY, "putStreet", "", "component1", "()Z", "immutable", "copy", "(Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getImmutable", "<init>", "(Z)V", "Companion", "a", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class Address extends g {
        private static final String ADDRESS_CITY_KEY = "city";
        private static final String ADDRESS_COUNTRY_KEY = "country";
        private static final String ADDRESS_POSTAL_CODE_KEY = "postalCode";
        private static final String ADDRESS_STATE_KEY = "state";
        private static final String ADDRESS_STREET_KEY = "street";
        public static final a Companion = new a(null);
        private final boolean immutable;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004¨\u0006\u000b"}, d2 = {"com/smartlook/sdk/smartlook/core/session/model/UserProperties$Address$a", "", "", "ADDRESS_CITY_KEY", "Ljava/lang/String;", "ADDRESS_COUNTRY_KEY", "ADDRESS_POSTAL_CODE_KEY", "ADDRESS_STATE_KEY", "ADDRESS_STREET_KEY", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
        /* loaded from: classes3.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public Address() {
            this(false, 1, null);
        }

        public Address(boolean z) {
            this.immutable = z;
        }

        public static /* synthetic */ Address copy$default(Address address, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = address.immutable;
            }
            return address.copy(z);
        }

        public final boolean component1() {
            return this.immutable;
        }

        @NotNull
        public final Address copy(boolean z) {
            return new Address(z);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                return (obj instanceof Address) && this.immutable == ((Address) obj).immutable;
            }
            return true;
        }

        public final boolean getImmutable() {
            return this.immutable;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            boolean z = this.immutable;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        @NotNull
        public final Address putCity(@NotNull String city) {
            Intrinsics.checkNotNullParameter(city, "city");
            super.putValue(ADDRESS_CITY_KEY, city, this.immutable);
            return this;
        }

        @NotNull
        public final Address putCountryKey(@NotNull String countryKey) {
            Intrinsics.checkNotNullParameter(countryKey, "countryKey");
            putValue(ADDRESS_COUNTRY_KEY, countryKey, this.immutable);
            return this;
        }

        @NotNull
        public final Address putPostalCode(@NotNull String postalCole) {
            Intrinsics.checkNotNullParameter(postalCole, "postalCole");
            putValue("postalCode", postalCole, this.immutable);
            return this;
        }

        @NotNull
        public final Address putState(@NotNull String state) {
            Intrinsics.checkNotNullParameter(state, "state");
            putValue("state", state, this.immutable);
            return this;
        }

        @NotNull
        public final Address putStreet(@NotNull String street) {
            Intrinsics.checkNotNullParameter(street, "street");
            putValue(ADDRESS_STREET_KEY, street, this.immutable);
            return this;
        }

        @Override // java.util.AbstractMap
        @NotNull
        public String toString() {
            return "Address(immutable=" + this.immutable + ")";
        }

        public /* synthetic */ Address(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004¨\u0006\u0013"}, d2 = {"com/smartlook/sdk/smartlook/core/session/model/UserProperties$a", "", "", "AGE_KEY", "Ljava/lang/String;", "BIRTHDAY_KEY", "COMPANY_KEY", "DESCRIPTION_KEY", "EMAIL_KEY", "FAX_KEY", "GENDER_KEY", "INDUSTRY_KEY", "NAME_KEY", "PHONE_KEY", "TITLE_KEY", "USERNAME_KEY", "WEBSITE_KEY", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ UserProperties put$default(UserProperties userProperties, String str, Object obj, boolean z, int i, Object obj2) {
        if ((i & 4) != 0) {
            z = false;
        }
        return userProperties.put(str, obj, z);
    }

    public static /* synthetic */ UserProperties putFax$default(UserProperties userProperties, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return userProperties.putFax(str, z);
    }

    @NotNull
    public final UserProperties put(@NotNull String key, @NotNull Object value, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        super.putValue(key, value, z);
        return this;
    }

    @NotNull
    public final UserProperties putAddress(@NotNull Address address) {
        Intrinsics.checkNotNullParameter(address, "address");
        Set<String> keySet = address.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "address.keys");
        for (String key : keySet) {
            Intrinsics.checkNotNullExpressionValue(key, "key");
            Pair<Object, Boolean> pair = address.get((Object) key);
            Objects.requireNonNull(pair, "null cannot be cast to non-null type kotlin.Any");
            put(key, new Pair(pair, Boolean.valueOf(address.getImmutable())));
        }
        return this;
    }

    @NotNull
    public final UserProperties putAge(int i) {
        return put(AGE_KEY, Integer.valueOf(i), false);
    }

    @NotNull
    public final UserProperties putBirthday(@NotNull Date birthday) {
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        return put(BIRTHDAY_KEY, d.f15755a.b(birthday), false);
    }

    @NotNull
    public final UserProperties putCompany(@NotNull String company) {
        Intrinsics.checkNotNullParameter(company, "company");
        return put(COMPANY_KEY, company, false);
    }

    @NotNull
    public final UserProperties putDescription(@NotNull String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        return put(DESCRIPTION_KEY, description, false);
    }

    @NotNull
    public final UserProperties putEmail(@NotNull String email) {
        Intrinsics.checkNotNullParameter(email, "email");
        return put("email", email, false);
    }

    @NotNull
    public final UserProperties putFax(@NotNull String fax) {
        Intrinsics.checkNotNullParameter(fax, "fax");
        return put(FAX_KEY, fax, false);
    }

    @NotNull
    public final UserProperties putGender(@NotNull String gender) {
        Intrinsics.checkNotNullParameter(gender, "gender");
        return put("gender", gender, false);
    }

    @NotNull
    public final UserProperties putIndustry(@NotNull String industry) {
        Intrinsics.checkNotNullParameter(industry, "industry");
        return put(INDUSTRY_KEY, industry, false);
    }

    @NotNull
    public final UserProperties putName(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return put("name", name, false);
    }

    @NotNull
    public final UserProperties putPhone(@NotNull String phone) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        return put("phone", phone, false);
    }

    @NotNull
    public final UserProperties putTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        return put(TITLE_KEY, title, false);
    }

    @NotNull
    public final UserProperties putUsername(@NotNull String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        return put("username", username, false);
    }

    @NotNull
    public final UserProperties putWebsite(@NotNull String website) {
        Intrinsics.checkNotNullParameter(website, "website");
        return put(WEBSITE_KEY, website, false);
    }

    @NotNull
    public final UserProperties putAge(int i, boolean z) {
        return put(AGE_KEY, Integer.valueOf(i), z);
    }

    @NotNull
    public final UserProperties putBirthday(@NotNull Date birthday, boolean z) {
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        return put(BIRTHDAY_KEY, d.f15755a.b(birthday), z);
    }

    @NotNull
    public final UserProperties putCompany(@NotNull String company, boolean z) {
        Intrinsics.checkNotNullParameter(company, "company");
        return put(COMPANY_KEY, company, z);
    }

    @NotNull
    public final UserProperties putDescription(@NotNull String description, boolean z) {
        Intrinsics.checkNotNullParameter(description, "description");
        return put(DESCRIPTION_KEY, description, z);
    }

    @NotNull
    public final UserProperties putEmail(@NotNull String email, boolean z) {
        Intrinsics.checkNotNullParameter(email, "email");
        return put("email", email, z);
    }

    @NotNull
    public final UserProperties putFax(@NotNull String fax, boolean z) {
        Intrinsics.checkNotNullParameter(fax, "fax");
        return put(FAX_KEY, fax, z);
    }

    @NotNull
    public final UserProperties putGender(@NotNull String gender, boolean z) {
        Intrinsics.checkNotNullParameter(gender, "gender");
        return put("gender", gender, z);
    }

    @NotNull
    public final UserProperties putIndustry(@NotNull String industry, boolean z) {
        Intrinsics.checkNotNullParameter(industry, "industry");
        return put(INDUSTRY_KEY, industry, z);
    }

    @NotNull
    public final UserProperties putName(@NotNull String name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        return put("name", name, z);
    }

    @NotNull
    public final UserProperties putPhone(@NotNull String phone, boolean z) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        return put("phone", phone, z);
    }

    @NotNull
    public final UserProperties putTitle(@NotNull String title, boolean z) {
        Intrinsics.checkNotNullParameter(title, "title");
        return put(TITLE_KEY, title, z);
    }

    @NotNull
    public final UserProperties putUsername(@NotNull String username, boolean z) {
        Intrinsics.checkNotNullParameter(username, "username");
        return put("username", username, z);
    }

    @NotNull
    public final UserProperties putWebsite(@NotNull String website, boolean z) {
        Intrinsics.checkNotNullParameter(website, "website");
        return put(WEBSITE_KEY, website, z);
    }
}
