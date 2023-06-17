package io.sentry;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.net.URI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class Dsn {
    @Nullable
    private final String path;
    @NotNull
    private final String projectId;
    @NotNull
    private final String publicKey;
    @Nullable
    private final String secretKey;
    @NotNull
    private final URI sentryUri;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Dsn(@Nullable String str) throws IllegalArgumentException {
        try {
            URI normalize = new URI(str).normalize();
            String userInfo = normalize.getUserInfo();
            if (userInfo != null && !userInfo.isEmpty()) {
                String[] split = userInfo.split(OobNotificationProfile.SEPERATOR, -1);
                String str2 = split[0];
                this.publicKey = str2;
                if (str2 != null && !str2.isEmpty()) {
                    this.secretKey = split.length > 1 ? split[1] : null;
                    String path = normalize.getPath();
                    path = path.endsWith("/") ? path.substring(0, path.length() - 1) : path;
                    int lastIndexOf = path.lastIndexOf("/") + 1;
                    String substring = path.substring(0, lastIndexOf);
                    if (!substring.endsWith("/")) {
                        substring = substring + "/";
                    }
                    this.path = substring;
                    String substring2 = path.substring(lastIndexOf);
                    this.projectId = substring2;
                    if (!substring2.isEmpty()) {
                        this.sentryUri = new URI(normalize.getScheme(), null, normalize.getHost(), normalize.getPort(), substring + "api/" + substring2, null, null);
                        return;
                    }
                    throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
                }
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            throw new IllegalArgumentException("Invalid DSN: No public key provided.");
        } catch (Exception e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Nullable
    public String getPath() {
        return this.path;
    }

    @NotNull
    public String getProjectId() {
        return this.projectId;
    }

    @NotNull
    public String getPublicKey() {
        return this.publicKey;
    }

    @Nullable
    public String getSecretKey() {
        return this.secretKey;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public URI getSentryUri() {
        return this.sentryUri;
    }
}
