package com.facebook.react.modules.blob;

import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.webkit.ProxyConfig;
import com.facebook.fbreact.specs.NativeBlobModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.ByteString;
@util.p9.a(name = BlobModule.NAME)
/* loaded from: classes2.dex */
public class BlobModule extends NativeBlobModuleSpec {
    public static final String NAME = "BlobModule";
    private final Map<String, byte[]> mBlobs;
    private final NetworkingModule.f mNetworkingRequestBodyHandler;
    private final NetworkingModule.g mNetworkingResponseHandler;
    private final NetworkingModule.h mNetworkingUriHandler;
    private final WebSocketModule.b mWebSocketContentHandler;

    /* loaded from: classes2.dex */
    class a implements WebSocketModule.b {
        a() {
        }

        @Override // com.facebook.react.modules.websocket.WebSocketModule.b
        public void a(ByteString byteString, WritableMap writableMap) {
            byte[] M = byteString.M();
            WritableMap createMap = Arguments.createMap();
            createMap.putString("blobId", BlobModule.this.store(M));
            createMap.putInt(TypedValues.CycleType.S_WAVE_OFFSET, 0);
            createMap.putInt("size", M.length);
            writableMap.putMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, createMap);
            writableMap.putString("type", "blob");
        }

        @Override // com.facebook.react.modules.websocket.WebSocketModule.b
        public void b(String str, WritableMap writableMap) {
            writableMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, str);
        }
    }

    /* loaded from: classes2.dex */
    class b implements NetworkingModule.h {
        b() {
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.h
        public WritableMap a(Uri uri) throws IOException {
            byte[] bytesFromUri = BlobModule.this.getBytesFromUri(uri);
            WritableMap createMap = Arguments.createMap();
            createMap.putString("blobId", BlobModule.this.store(bytesFromUri));
            createMap.putInt(TypedValues.CycleType.S_WAVE_OFFSET, 0);
            createMap.putInt("size", bytesFromUri.length);
            createMap.putString("type", BlobModule.this.getMimeTypeFromUri(uri));
            createMap.putString("name", BlobModule.this.getNameFromUri(uri));
            createMap.putDouble("lastModified", BlobModule.this.getLastModifiedFromUri(uri));
            return createMap;
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.h
        public boolean b(Uri uri, String str) {
            String scheme = uri.getScheme();
            return !(ProxyConfig.MATCH_HTTP.equals(scheme) || ProxyConfig.MATCH_HTTPS.equals(scheme)) && "blob".equals(str);
        }
    }

    /* loaded from: classes2.dex */
    class c implements NetworkingModule.f {
        c() {
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.f
        public boolean a(ReadableMap readableMap) {
            return readableMap.hasKey("blob");
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.f
        public RequestBody b(ReadableMap readableMap, String str) {
            if (readableMap.hasKey("type") && !readableMap.getString("type").isEmpty()) {
                str = readableMap.getString("type");
            }
            if (str == null) {
                str = "application/octet-stream";
            }
            ReadableMap map = readableMap.getMap("blob");
            return RequestBody.create(MediaType.parse(str), BlobModule.this.resolve(map.getString("blobId"), map.getInt(TypedValues.CycleType.S_WAVE_OFFSET), map.getInt("size")));
        }
    }

    /* loaded from: classes2.dex */
    class d implements NetworkingModule.g {
        d() {
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.g
        public WritableMap a(ResponseBody responseBody) throws IOException {
            byte[] bytes = responseBody.bytes();
            WritableMap createMap = Arguments.createMap();
            createMap.putString("blobId", BlobModule.this.store(bytes));
            createMap.putInt(TypedValues.CycleType.S_WAVE_OFFSET, 0);
            createMap.putInt("size", bytes.length);
            return createMap;
        }

        @Override // com.facebook.react.modules.network.NetworkingModule.g
        public boolean b(String str) {
            return "blob".equals(str);
        }
    }

    public BlobModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mBlobs = new HashMap();
        this.mWebSocketContentHandler = new a();
        this.mNetworkingUriHandler = new b();
        this.mNetworkingRequestBodyHandler = new c();
        this.mNetworkingResponseHandler = new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] getBytesFromUri(Uri uri) throws IOException {
        InputStream openInputStream = getReactApplicationContext().getContentResolver().openInputStream(uri);
        if (openInputStream != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = openInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } else {
            throw new FileNotFoundException("File not found for " + uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getLastModifiedFromUri(Uri uri) {
        if ("file".equals(uri.getScheme())) {
            return new File(uri.toString()).lastModified();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getMimeTypeFromUri(Uri uri) {
        String fileExtensionFromUrl;
        String type = getReactApplicationContext().getContentResolver().getType(uri);
        if (type == null && (fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.getPath())) != null) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return type == null ? "" : type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getNameFromUri(Uri uri) {
        if ("file".equals(uri.getScheme())) {
            return uri.getLastPathSegment();
        }
        Cursor query = getReactApplicationContext().getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    return query.getString(0);
                }
            } finally {
                query.close();
            }
        }
        return uri.getLastPathSegment();
    }

    private WebSocketModule getWebSocketModule(String str) {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            return (WebSocketModule) reactApplicationContextIfActiveOrWarn.getNativeModule(WebSocketModule.class);
        }
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addNetworkingHandler() {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            NetworkingModule networkingModule = (NetworkingModule) reactApplicationContextIfActiveOrWarn.getNativeModule(NetworkingModule.class);
            networkingModule.addUriHandler(this.mNetworkingUriHandler);
            networkingModule.addRequestBodyHandler(this.mNetworkingRequestBodyHandler);
            networkingModule.addResponseHandler(this.mNetworkingResponseHandler);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addWebSocketHandler(double d2) {
        int i = (int) d2;
        WebSocketModule webSocketModule = getWebSocketModule("addWebSocketHandler");
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i, this.mWebSocketContentHandler);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void createFromParts(ReadableArray readableArray, String str) {
        ArrayList arrayList = new ArrayList(readableArray.size());
        int i = 0;
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            ReadableMap map = readableArray.getMap(i2);
            String string = map.getString("type");
            string.hashCode();
            if (string.equals(TypedValues.Custom.S_STRING)) {
                byte[] bytes = map.getString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE).getBytes(Charset.forName("UTF-8"));
                i += bytes.length;
                arrayList.add(i2, bytes);
            } else if (!string.equals("blob")) {
                throw new IllegalArgumentException("Invalid type for blob: " + map.getString("type"));
            } else {
                ReadableMap map2 = map.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
                i += map2.getInt("size");
                arrayList.add(i2, resolve(map2));
            }
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            allocate.put((byte[]) it.next());
        }
        store(allocate.array(), str);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    @Nullable
    public Map<String, Object> getTypedExportedConstants() {
        Resources resources = getReactApplicationContext().getResources();
        int identifier = resources.getIdentifier("blob_provider_authority", TypedValues.Custom.S_STRING, getReactApplicationContext().getPackageName());
        if (identifier == 0) {
            return com.facebook.react.common.c.c();
        }
        return com.facebook.react.common.c.e("BLOB_URI_SCHEME", FirebaseAnalytics.Param.CONTENT, "BLOB_URI_HOST", resources.getString(identifier));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        BlobCollector.b(getReactApplicationContext(), this);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void release(String str) {
        remove(str);
    }

    @util.j9.a
    public void remove(String str) {
        synchronized (this.mBlobs) {
            this.mBlobs.remove(str);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void removeWebSocketHandler(double d2) {
        int i = (int) d2;
        WebSocketModule webSocketModule = getWebSocketModule("removeWebSocketHandler");
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i, null);
        }
    }

    @Nullable
    public byte[] resolve(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        String queryParameter = uri.getQueryParameter(TypedValues.CycleType.S_WAVE_OFFSET);
        int parseInt = queryParameter != null ? Integer.parseInt(queryParameter, 10) : 0;
        String queryParameter2 = uri.getQueryParameter("size");
        return resolve(lastPathSegment, parseInt, queryParameter2 != null ? Integer.parseInt(queryParameter2, 10) : -1);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void sendOverSocket(ReadableMap readableMap, double d2) {
        int i = (int) d2;
        WebSocketModule webSocketModule = getWebSocketModule("sendOverSocket");
        if (webSocketModule != null) {
            byte[] resolve = resolve(readableMap.getString("blobId"), readableMap.getInt(TypedValues.CycleType.S_WAVE_OFFSET), readableMap.getInt("size"));
            if (resolve != null) {
                webSocketModule.sendBinary(ByteString.C(resolve), i);
            } else {
                webSocketModule.sendBinary((ByteString) null, i);
            }
        }
    }

    public String store(byte[] bArr) {
        String uuid = UUID.randomUUID().toString();
        store(bArr, uuid);
        return uuid;
    }

    public void store(byte[] bArr, String str) {
        synchronized (this.mBlobs) {
            this.mBlobs.put(str, bArr);
        }
    }

    @Nullable
    public byte[] resolve(String str, int i, int i2) {
        synchronized (this.mBlobs) {
            byte[] bArr = this.mBlobs.get(str);
            if (bArr == null) {
                return null;
            }
            if (i2 == -1) {
                i2 = bArr.length - i;
            }
            if (i > 0 || i2 != bArr.length) {
                bArr = Arrays.copyOfRange(bArr, i, i2 + i);
            }
            return bArr;
        }
    }

    @Nullable
    public byte[] resolve(ReadableMap readableMap) {
        return resolve(readableMap.getString("blobId"), readableMap.getInt(TypedValues.CycleType.S_WAVE_OFFSET), readableMap.getInt("size"));
    }
}
