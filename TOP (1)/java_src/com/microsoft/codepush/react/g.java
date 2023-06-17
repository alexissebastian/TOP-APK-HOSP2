package com.microsoft.codepush.react;

import android.content.Context;
import android.util.Base64;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
/* loaded from: classes3.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14126a = System.getProperty("line.separator");

    private static void a(String str, String str2, ArrayList<String> arrayList) {
        File[] listFiles;
        for (File file : new File(str).listFiles()) {
            String name = file.getName();
            String absolutePath = file.getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append(str2.isEmpty() ? "" : str2 + "/");
            sb.append(name);
            String sb2 = sb.toString();
            if (!h(sb2)) {
                if (file.isDirectory()) {
                    a(absolutePath, sb2, arrayList);
                } else {
                    try {
                        arrayList.add(sb2 + OobNotificationProfile.SEPERATOR + b(new FileInputStream(file)));
                    } catch (FileNotFoundException e) {
                        throw new d("Unable to compute hash of update contents.", e);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005b A[Catch: IOException -> 0x0057, TRY_LEAVE, TryCatch #1 {IOException -> 0x0057, blocks: (B:32:0x0053, B:36:0x005b), top: B:41:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String b(java.io.InputStream r5) {
        /*
            r0 = 0
            java.lang.String r1 = "SHA-256"
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L43 java.security.NoSuchAlgorithmException -> L45
            java.security.DigestInputStream r2 = new java.security.DigestInputStream     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L43 java.security.NoSuchAlgorithmException -> L45
            r2.<init>(r5, r1)     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L43 java.security.NoSuchAlgorithmException -> L45
            r0 = 8192(0x2000, float:1.14794E-41)
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L3b java.security.NoSuchAlgorithmException -> L3d java.lang.Throwable -> L50
        L10:
            int r3 = r2.read(r0)     // Catch: java.io.IOException -> L3b java.security.NoSuchAlgorithmException -> L3d java.lang.Throwable -> L50
            r4 = -1
            if (r3 == r4) goto L18
            goto L10
        L18:
            r2.close()     // Catch: java.io.IOException -> L21
            if (r5 == 0) goto L25
            r5.close()     // Catch: java.io.IOException -> L21
            goto L25
        L21:
            r5 = move-exception
            r5.printStackTrace()
        L25:
            byte[] r5 = r1.digest()
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            java.math.BigInteger r3 = new java.math.BigInteger
            r3.<init>(r0, r5)
            r1[r2] = r3
            java.lang.String r5 = "%064x"
            java.lang.String r5 = java.lang.String.format(r5, r1)
            return r5
        L3b:
            r0 = move-exception
            goto L48
        L3d:
            r0 = move-exception
            goto L48
        L3f:
            r1 = move-exception
            r2 = r0
            r0 = r1
            goto L51
        L43:
            r1 = move-exception
            goto L46
        L45:
            r1 = move-exception
        L46:
            r2 = r0
            r0 = r1
        L48:
            com.microsoft.codepush.react.d r1 = new com.microsoft.codepush.react.d     // Catch: java.lang.Throwable -> L50
            java.lang.String r3 = "Unable to compute hash of update contents."
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L50
            throw r1     // Catch: java.lang.Throwable -> L50
        L50:
            r0 = move-exception
        L51:
            if (r2 == 0) goto L59
            r2.close()     // Catch: java.io.IOException -> L57
            goto L59
        L57:
            r5 = move-exception
            goto L5f
        L59:
            if (r5 == 0) goto L62
            r5.close()     // Catch: java.io.IOException -> L57
            goto L62
        L5f:
            r5.printStackTrace()
        L62:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.microsoft.codepush.react.g.b(java.io.InputStream):java.lang.String");
    }

    public static void c(String str, String str2, String str3) throws IOException {
        k.a(str2, str3);
        try {
            JSONArray jSONArray = h.f(str).getJSONArray("deletedFiles");
            for (int i = 0; i < jSONArray.length(); i++) {
                File file = new File(str3, jSONArray.getString(i));
                if (file.exists()) {
                    file.delete();
                }
            }
        } catch (JSONException e) {
            throw new d("Unable to copy files from current package during diff update", e);
        }
    }

    public static String d(String str, String str2) {
        File[] listFiles;
        for (File file : new File(str).listFiles()) {
            String a2 = h.a(str, file.getName());
            if (file.isDirectory()) {
                String d2 = d(a2, str2);
                if (d2 != null) {
                    return h.a(file.getName(), d2);
                }
            } else {
                String name = file.getName();
                if (name.equals(str2)) {
                    return name;
                }
            }
        }
        return null;
    }

    public static String e(Context context, boolean z) {
        try {
            try {
                return h.g(context.getAssets().open("CodePushHash"));
            } catch (IOException unused) {
                return h.g(context.getAssets().open("CodePushHash.json"));
            }
        } catch (IOException unused2) {
            if (z) {
                return null;
            }
            h.h("Unable to get the hash of the binary's bundled resources - \"codepush.gradle\" may have not been added to the build definition.");
            return null;
        }
    }

    public static String f(String str) {
        try {
            return k.g(g(str));
        } catch (IOException e) {
            h.h(e.getMessage());
            h.h(e.getStackTrace().toString());
            return null;
        }
    }

    public static String g(String str) {
        return h.a(h.a(str, "CodePush"), ".codepushrelease");
    }

    public static boolean h(String str) {
        return str.startsWith("__MACOSX/") || str.equals(".DS_Store") || str.endsWith("/.DS_Store") || str.equals(".codepushrelease") || str.endsWith("/.codepushrelease");
    }

    public static PublicKey i(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str.replace("-----BEGIN PUBLIC KEY-----", "").replace("-----END PUBLIC KEY-----", "").replace(f14126a, "").getBytes(), 0)));
        } catch (Exception e) {
            h.h(e.getMessage());
            h.h(e.getStackTrace().toString());
            return null;
        }
    }

    public static Map<String, Object> j(String str, PublicKey publicKey) {
        try {
            util.oa.b n = util.oa.b.n(str);
            if (n.l(new util.ka.f((RSAPublicKey) publicKey))) {
                Map<String, Object> c = n.m().c();
                h.h("JWT verification succeeded, payload content: " + c.toString());
                return c;
            }
            return null;
        } catch (Exception e) {
            h.h(e.getMessage());
            h.h(e.getStackTrace().toString());
            return null;
        }
    }

    public static void k(String str, String str2) {
        h.h("Verifying hash for folder path: " + str);
        ArrayList arrayList = new ArrayList();
        a(str, "", arrayList);
        Collections.sort(arrayList);
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        String replace = jSONArray.toString().replace("\\/", "/");
        h.h("Manifest string: " + replace);
        String b = b(new ByteArrayInputStream(replace.getBytes()));
        h.h("Expected hash: " + str2 + ", actual hash: " + b);
        if (str2.equals(b)) {
            h.h("The update contents succeeded the data integrity check.");
            return;
        }
        throw new CodePushInvalidUpdateException("The update contents failed the data integrity check.");
    }

    public static void l(String str, String str2, String str3) throws CodePushInvalidUpdateException {
        h.h("Verifying signature for folder path: " + str);
        PublicKey i = i(str3);
        if (i != null) {
            String f = f(str);
            if (f != null) {
                Map<String, Object> j = j(f, i);
                if (j != null) {
                    String str4 = (String) j.get("contentHash");
                    if (str4 != null) {
                        if (str4.equals(str2)) {
                            h.h("The update contents succeeded the code signing check.");
                            return;
                        }
                        throw new CodePushInvalidUpdateException("The update contents failed the code signing check.");
                    }
                    throw new CodePushInvalidUpdateException("The update could not be verified because the signature did not specify a content hash.");
                }
                throw new CodePushInvalidUpdateException("The update could not be verified because it was not signed by a trusted party.");
            }
            throw new CodePushInvalidUpdateException("The update could not be verified because no signature was found.");
        }
        throw new CodePushInvalidUpdateException("The update could not be verified because no public key was found.");
    }
}
