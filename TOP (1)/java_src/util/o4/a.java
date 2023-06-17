package util.o4;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class a implements d {
    @NonNull
    private final HttpURLConnection k0;

    public a(@NonNull HttpURLConnection httpURLConnection) {
        this.k0 = httpURLConnection;
    }

    private String a(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }

    @Override // util.o4.d
    @Nullable
    public String M() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.k0.getURL() + ". Failed with " + this.k0.getResponseCode() + "\n" + a(this.k0);
        } catch (IOException e) {
            util.r4.d.d("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.k0.disconnect();
    }

    @Override // util.o4.d
    public boolean isSuccessful() {
        try {
            return this.k0.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // util.o4.d
    @Nullable
    public String q() {
        return this.k0.getContentType();
    }

    @Override // util.o4.d
    @NonNull
    public InputStream u() throws IOException {
        return this.k0.getInputStream();
    }
}
