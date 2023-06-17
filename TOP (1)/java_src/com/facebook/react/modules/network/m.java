package com.facebook.react.modules.network;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.webkit.ProxyConfig;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.zip.GZIPOutputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;
import okio.ByteString;
import okio.Source;
import okio.p;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class m {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a extends RequestBody {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ MediaType f13686a;
        final /* synthetic */ InputStream b;

        a(MediaType mediaType, InputStream inputStream) {
            this.f13686a = mediaType;
            this.b = inputStream;
        }

        @Override // okhttp3.RequestBody
        public long contentLength() {
            try {
                return this.b.available();
            } catch (IOException unused) {
                return 0L;
            }
        }

        @Override // okhttp3.RequestBody
        public MediaType contentType() {
            return this.f13686a;
        }

        @Override // okhttp3.RequestBody
        public void writeTo(okio.f fVar) throws IOException {
            Source source = null;
            try {
                source = p.k(this.b);
                fVar.w(source);
            } finally {
                Util.closeQuietly(source);
            }
        }
    }

    public static RequestBody a(MediaType mediaType, InputStream inputStream) {
        return new a(mediaType, inputStream);
    }

    @Nullable
    public static RequestBody b(MediaType mediaType, String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(str.getBytes());
            gZIPOutputStream.close();
            return RequestBody.create(mediaType, byteArrayOutputStream.toByteArray());
        } catch (IOException unused) {
            return null;
        }
    }

    public static i c(RequestBody requestBody, h hVar) {
        return new i(requestBody, hVar);
    }

    private static InputStream d(Context context, Uri uri) throws IOException {
        File createTempFile = File.createTempFile("RequestBodyUtil", "temp", context.getApplicationContext().getCacheDir());
        createTempFile.deleteOnExit();
        InputStream openStream = FirebasePerfUrlConnection.openStream(new URL(uri.toString()));
        try {
            ReadableByteChannel newChannel = Channels.newChannel(openStream);
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            try {
                fileOutputStream.getChannel().transferFrom(newChannel, 0L, Long.MAX_VALUE);
                FileInputStream fileInputStream = new FileInputStream(createTempFile);
                newChannel.close();
                return fileInputStream;
            } finally {
                fileOutputStream.close();
            }
        } finally {
            openStream.close();
        }
    }

    public static RequestBody e(String str) {
        if (str.equals(FirebasePerformance.HttpMethod.POST) || str.equals(FirebasePerformance.HttpMethod.PUT) || str.equals(FirebasePerformance.HttpMethod.PATCH)) {
            return RequestBody.create((MediaType) null, ByteString.y0);
        }
        return null;
    }

    @Nullable
    public static InputStream f(Context context, String str) {
        try {
            Uri parse = Uri.parse(str);
            if (parse.getScheme().startsWith(ProxyConfig.MATCH_HTTP)) {
                return d(context, parse);
            }
            return context.getContentResolver().openInputStream(parse);
        } catch (Exception e) {
            util.o7.a.j("ReactNative", "Could not retrieve file for contentUri " + str, e);
            return null;
        }
    }

    public static boolean g(@Nullable String str) {
        return "gzip".equalsIgnoreCase(str);
    }
}
