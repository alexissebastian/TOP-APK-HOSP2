package com.google.firebase.firestore.remote;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.UserAgentPublisher;
import io.grpc.t0;
/* loaded from: classes3.dex */
public class FirebaseClientGrpcMetadataProvider implements GrpcMetadataProvider {
    private static final t0.f<String> GMP_APP_ID_HEADER;
    private static final t0.f<String> HEART_BEAT_HEADER;
    private static final String HEART_BEAT_TAG = "fire-fst";
    private static final t0.f<String> USER_AGENT_HEADER;
    private final FirebaseOptions firebaseOptions;
    private final Provider<HeartBeatInfo> heartBeatInfoProvider;
    private final Provider<UserAgentPublisher> userAgentPublisherProvider;

    static {
        t0.d<String> dVar = t0.c;
        HEART_BEAT_HEADER = t0.f.e("x-firebase-client-log-type", dVar);
        USER_AGENT_HEADER = t0.f.e("x-firebase-client", dVar);
        GMP_APP_ID_HEADER = t0.f.e("x-firebase-gmpid", dVar);
    }

    public FirebaseClientGrpcMetadataProvider(@NonNull Provider<UserAgentPublisher> provider, @NonNull Provider<HeartBeatInfo> provider2, @Nullable FirebaseOptions firebaseOptions) {
        this.userAgentPublisherProvider = provider;
        this.heartBeatInfoProvider = provider2;
        this.firebaseOptions = firebaseOptions;
    }

    private void maybeAddGmpAppId(@NonNull t0 t0Var) {
        FirebaseOptions firebaseOptions = this.firebaseOptions;
        if (firebaseOptions == null) {
            return;
        }
        String applicationId = firebaseOptions.getApplicationId();
        if (applicationId.length() != 0) {
            t0Var.o(GMP_APP_ID_HEADER, applicationId);
        }
    }

    @Override // com.google.firebase.firestore.remote.GrpcMetadataProvider
    public void updateMetadata(@NonNull t0 t0Var) {
        if (this.heartBeatInfoProvider.get() == null || this.userAgentPublisherProvider.get() == null) {
            return;
        }
        int code = this.heartBeatInfoProvider.get().getHeartBeatCode(HEART_BEAT_TAG).getCode();
        if (code != 0) {
            t0Var.o(HEART_BEAT_HEADER, Integer.toString(code));
        }
        t0Var.o(USER_AGENT_HEADER, this.userAgentPublisherProvider.get().getUserAgent());
        maybeAddGmpAppId(t0Var);
    }
}
