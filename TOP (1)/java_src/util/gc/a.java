package util.gc;

import java.lang.reflect.Field;
import java.util.HashMap;
import util.pc.p;
import util.pc.q;
import util.pc.t;
/* loaded from: classes4.dex */
public class a {
    /* JADX INFO: Access modifiers changed from: protected */
    public static void a(q qVar, t tVar) {
        switch (tVar.n()) {
            case 1:
                qVar.u(184, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
                return;
            case 2:
                qVar.u(184, "java/lang/Character", "valueOf", "(C)Ljava/lang/Character;");
                return;
            case 3:
                qVar.u(184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;");
                return;
            case 4:
                qVar.u(184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;");
                return;
            case 5:
                qVar.u(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                return;
            case 6:
                qVar.u(184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;");
                return;
            case 7:
                qVar.u(184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;");
                return;
            case 8:
                qVar.u(184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;");
                return;
            default:
                return;
        }
    }

    public static b[] b(Class<?> cls, j jVar) {
        Field[] declaredFields;
        HashMap hashMap = new HashMap();
        if (jVar == null) {
            jVar = c.f15003a;
        }
        while (cls != Object.class) {
            for (Field field : cls.getDeclaredFields()) {
                String name = field.getName();
                if (!hashMap.containsKey(name)) {
                    b bVar = new b(cls, field, jVar);
                    if (bVar.g()) {
                        hashMap.put(name, bVar);
                    }
                }
            }
            cls = cls.getSuperclass();
        }
        return (b[]) hashMap.values().toArray(new b[hashMap.size()]);
    }

    public static String c(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char charAt = str.charAt(0);
        if (charAt >= 'a' && charAt <= 'z') {
            charAt = (char) (charAt - ' ');
        }
        cArr[3] = charAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }

    public static String d(String str) {
        int length = str.length();
        char[] cArr = new char[length + 2];
        cArr[0] = 'i';
        cArr[1] = 's';
        char charAt = str.charAt(0);
        if (charAt >= 'a' && charAt <= 'z') {
            charAt = (char) (charAt - ' ');
        }
        cArr[2] = charAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 2] = str.charAt(i);
        }
        return new String(cArr);
    }

    public static String e(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 's';
        cArr[1] = 'e';
        cArr[2] = 't';
        char charAt = str.charAt(0);
        if (charAt >= 'a' && charAt <= 'z') {
            charAt = (char) (charAt - ' ');
        }
        cArr[3] = charAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }

    public static p[] f(int i) {
        p[] pVarArr = new p[i];
        for (int i2 = 0; i2 < i; i2++) {
            pVarArr[i2] = new p();
        }
        return pVarArr;
    }
}
