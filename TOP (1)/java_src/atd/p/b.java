package atd.p;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.util.List;
import org.json.JSONArray;
/* loaded from: classes.dex */
public class b extends a {
    @Override // atd.i.b
    /* renamed from: c */
    public JSONArray a(Context context) {
        JSONArray jSONArray = new JSONArray();
        List<ApplicationInfo> installedApplications = b(context).getInstalledApplications(0);
        if (installedApplications != null) {
            for (ApplicationInfo applicationInfo : installedApplications) {
                jSONArray.put(applicationInfo.packageName);
            }
        }
        return jSONArray;
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(447);
    }
}
