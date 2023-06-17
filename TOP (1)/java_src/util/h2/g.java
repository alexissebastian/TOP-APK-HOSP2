package util.h2;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.common.internal.ImagesContract;
/* loaded from: classes.dex */
public class g extends n {
    public g(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    private String r(String str) {
        String[] split = str.split("/");
        return split[split.length - 1];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String c() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String i() {
        return "com.instagram.android";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String j() {
        return "https://play.google.com/store/apps/details?id=com.instagram.android";
    }

    @Override // util.h2.n, util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        super.m(readableMap);
        if (m.k(ImagesContract.URL, readableMap)) {
            String string = readableMap.getString(ImagesContract.URL);
            if (Boolean.valueOf(string.startsWith("instagram://")).booleanValue()) {
                t(string);
            } else if (m.k("type", readableMap)) {
                String string2 = readableMap.getString("type");
                String r = r(string2);
                s(string, this.c, Boolean.valueOf(string2.startsWith("image")), r);
            }
        }
    }

    protected void s(String str, String str2, Boolean bool, String str3) {
        cl.json.d dVar;
        Boolean valueOf = Boolean.valueOf(m.k("useInternalStorage", this.e) && this.e.getBoolean("useInternalStorage"));
        if (bool.booleanValue()) {
            dVar = new cl.json.d(str, "image/" + str3, "image", valueOf, this.f15014a);
        } else {
            dVar = new cl.json.d(str, "video/" + str3, "video", valueOf, this.f15014a);
        }
        Uri d2 = dVar.d();
        Intent intent = new Intent("android.intent.action.SEND");
        if (bool.booleanValue()) {
            intent.setType("image/*");
        } else {
            intent.setType("video/*");
        }
        intent.putExtra("android.intent.extra.STREAM", d2);
        intent.setPackage("com.instagram.android");
        Intent intent2 = new Intent("com.instagram.share.ADD_TO_STORY");
        intent2.setDataAndType(d2, str3);
        intent2.addFlags(1);
        intent2.setPackage("com.instagram.android");
        Intent createChooser = Intent.createChooser(intent, str2);
        createChooser.addFlags(268435456);
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
        this.f15014a.getCurrentActivity().grantUriPermission("com.instagram.android", d2, 1);
        this.f15014a.startActivity(createChooser);
        p.d(true, Boolean.TRUE, g().getPackage());
    }

    protected void t(String str) {
        Uri parse = Uri.parse(str);
        g().setAction("android.intent.action.VIEW");
        g().setData(parse);
        super.n();
    }
}
