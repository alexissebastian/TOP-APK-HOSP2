package com.google.ads.mediation.customevent;

import com.google.ads.mediation.MediationServerParameters;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.messaging.Constants;
/* loaded from: classes2.dex */
public final class CustomEventServerParameters extends MediationServerParameters {
    @MediationServerParameters.Parameter(name = "class_name", required = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public String className;
    @MediationServerParameters.Parameter(name = Constants.ScionAnalytics.PARAM_LABEL, required = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public String label;
    @MediationServerParameters.Parameter(name = MediationRewardedVideoAdAdapter.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, required = false)
    public String parameter = null;
}
